<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Support\Facades\DB;

/**
 * 英语默写控制器
 * 逻辑
 * 1、首页可选择 查看所有还是进入默写功能
 * 
 */
class EnglishWriteController extends BaseController
{
    public function index(){
//        $title = '欢迎进入英语频道~';
        $title = 'Welcome to English Channel~';
        return view('EnglishWrite/index',['title' => $title]);
    }

    /**
     * 列出所有，展示
     */
    public function select(){
        $jobs_res = DB::table('en_content')->orderBy('id')->get()->toArray();

        $data = array();
        $data['jobs_res'] = $jobs_res;
        return view('EnglishWrite/select',$data);
    }

    /**
     * 默写功能页
     */
    public function make($assign = 0)
    {
        return view('EnglishWrite/make');
    }

    /**
     * 开始做题
     */
    public function random()
    {
        $data = array();
        


        $rand = rand(1,424);
        $data['rand'] = $rand;
    }



}


















