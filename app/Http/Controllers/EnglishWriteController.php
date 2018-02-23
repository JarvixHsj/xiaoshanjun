<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Support\Facades\DB;

class HomeController extends BaseController
{
    public function index(){
        return view('index');
    }

    public function db_test(){
        $jobs_res = DB::table('jobs')->get();

        var_dump($jobs_res);
    }
}
