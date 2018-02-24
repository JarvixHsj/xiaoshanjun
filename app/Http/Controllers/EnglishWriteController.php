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
        return view('index');
    }

    public function select(){
        $jobs_res = DB::table('en_content')->get()->toArray();

//        var_dump($jobs_res);
        $data = array();
        $data['jobs_res'] = $jobs_res;
        return view('EnglishWrite/select',$data);
    }
}
