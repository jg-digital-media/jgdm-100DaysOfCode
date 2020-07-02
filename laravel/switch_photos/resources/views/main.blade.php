<!DOCTYPE html>
<html lang="en">

<!-- head-->
@include('head')

<!-- body -->
<body>

    <div>        

        <!-- MASTER TEMPLATE
            <h1>Website Title</h1>

            <h2>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto in quibusdam rem quasi accusantium ex quae incidunt libero earum! Dolore tempora labore eos. Eligendi, blanditiis. Suscipit sequi labore voluptatum ut.</h2>

            <img src="{{asset('clearLogo.png')}}" alt="Image" />
            <img src="clearLogo.png" alt="Image" />
        -->

    
        <!-- Unique content goes here! -->
        @yield('content')

    </div>

    @include('footer')

    <script src="{{asset('app.js')}}"></script>
    
</body>
</html>