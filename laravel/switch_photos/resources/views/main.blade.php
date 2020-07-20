<!DOCTYPE html>
<html lang="en">

<!-- head-->
@include('head')

<!-- body -->
<body>

    
    <!-- MASTER TEMPLATE-->

    <!-- Unique content goes here! -->
    @yield('content') 

    @include('footer')    
    
    <script src="{{asset('js/jquery.js')}}"></script>
    <script src="{{asset('js/app.js')}}"></script>
</body>
</html>