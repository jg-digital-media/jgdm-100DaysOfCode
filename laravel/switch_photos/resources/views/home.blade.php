<!DOCTYPE html>
<html lang="en">

<!-- head-->
@include('head')

<!-- body -->
<body>

    @include('nav')


    <div>
        

    <h1>Home Blade Template</h1>

    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto in quibusdam rem quasi accusantium ex quae incidunt libero earum! Dolore tempora labore eos. Eligendi, blanditiis. Suscipit sequi labore voluptatum ut.</p>

    <img src="{{asset('clearLogo.png')}}" alt="Image" />
    <img src="clearLogo.png" alt="Image" />

    
        @yield('content')

    </div>

    @include('footer')

    <script src="{{asset('app.js')}}"></script>
    
</body>
</html>