<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Support\Facades\DB;

class EnglishWriteController extends BaseController
{
    public function index(){
//        $title = '欢迎进入英语频道~';
        $title = 'Welcome to English Channel~';
        return view('EnglishWrite/index',['title' => $title]);
    }

    public function select(){
        $jobs_res = DB::table('en_content')->orderBy('id')->get()->toArray();

        $data = array();
        $data['jobs_res'] = $jobs_res;
        return view('EnglishWrite/select',$data);
    }


    public function make($assign = 0)
    {
        $data = array();
        if(!empty($assign)){
            $rand = rand(1,424);
            $data['rand'] = $rand;
        }
        return view('EnglishWrite/make', $data);
    }



}


















