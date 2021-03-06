<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">

        <!-- Styles -->
        <script type="text/javascript" src="{{URL::asset('/js/app.js')}}"></script>
        <style>
            html, body {
                background-color: #fff;
                color: #636b6f;
                font-family: 'Raleway', sans-serif;
                font-weight:bold;
                height: 100vh;
                margin: 0;
            }

            .full-height {
                height: 100vh;
            }

            .flex-center {
                align-items: center;
                display: flex;
                justify-content: center;
            }

            .position-ref {
                position: relative;
            }

            .top-right {
                position: absolute;
                right: 10px;
                top: 18px;
            }

            .content {
                text-align: center;
            }

            .title {
                font-size: 84px;
            }

            .links > a {
                color: #636b6f;
                padding: 0 25px;
                font-size: 12px;
                font-weight: 600;
                letter-spacing: .1rem;
                text-decoration: none;
                text-transform: uppercase;
            }

            .m-b-md {
                margin-bottom: 30px;
            }
            table td,th{
                /*border:1px solid red;*/
                /*border-bottom: 1px solid  red;*/
                /*border-right: 1px solid red;*/
                /*padding:0;*/
                /*margin:0;*/
            }
            .reportMenu{
                position: relative;
                /*margin-top: 15px;*/
                /*margin:5px auto 5px;*/
                width:100%;
                overflow: hidden;
                /*height:100;*/
            }
            .text{
                position:fixed;top:0;
                margin-top:0px;
                z-index:9999999;
                background:#FFFFFF;
                /*border-bottom: 2px solid #e0d9d9;*/
            }
            .text .one{
                width:2%;
            }
            .text .two{
                width:27.75%;
            }
            .text .three{
                width:36.98%;
            }
            .text .four{
                width:31.9%;
            }


        </style>
    </head>
    <body>
    <table border="1">
        <tr class="reportMenu">
            <th class="one">序号</th>
            <th class="two">语句</th>
            <th class="three">意思</th>
            <th class="four">关键词</th>
        </tr>
        @foreach ($jobs_res as $item)
        <tr>
            <td>{{$item['id']}}</td><td>{{ $item['chinese_meaning'] }}</td><td>{{$item['complete_en']}}</td><td>{{$item['key_words']}}</td>
        </tr>
        @endforeach
        <tr>
            <td>1</td><td>12312</td><td>12312</td><td>12312</td>
        </tr>
    </table>

        <div class="flex-center position-ref full-height">
            {{--<div class="content">--}}
                {{--<div class="title m-b-md">--}}
                    {{--It is index.blade.php--}}
                {{--</div>--}}

                {{--<div class="links">--}}
                    {{--<a href="https://laravel.com/docs">Documentation</a>--}}
                    {{--<a href="https://laracasts.com">Laracasts</a>--}}
                    {{--<a href="https://laravel-news.com">News</a>--}}
                    {{--<a href="https://forge.laravel.com">Forge</a>--}}
                    {{--<a href="https://github.com/laravel/laravel">GitHub</a>--}}
                {{--</div>--}}
            {{--</div>--}}
        </div>
    </body>
    <script>
        $(function () {
            var top = $(".reportMenu").offset().top;
            var scrollNum = "{$scroll}";
            if(scrollNum){
                $(window).scrollTop(scrollNum);
            }
            $(window).scroll(function () {
                if ($(window).scrollTop() >= top) {
//                    $(".reportMenu").attr("style", "position:fixed;top:0;margin-top:0px;z-index:9999999;background:#FFFFFF;border-bottom: 2px solid #e0d9d9;");
                    $('.reportMenu').addClass('text');
                } else {
                    $('.reportMenu').removeClass('text');
//                    $(".reportMenu").attr("style", "");
                }
            }).trigger("scroll");
        })
    </script>
</html>
