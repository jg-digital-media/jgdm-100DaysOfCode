<!DOCTYPE html>
<html lang="en">

<!-- head-->
@include('head')

<!-- body -->
<body>

    
    <!-- MASTER TEMPLATE
    <img src="{{asset('clearLogo.png')}}" alt="Image" />
    <img src="clearLogo.png" alt="Image" />
    -->

    <!-- Unique content goes here! -->
    @yield('content') 

    @include('footer')
    
    
    <script src="{{asset('app.js')}}"></script>
</body>
</html>