<?php 

    $selected = "contact";

?>

@extends('main')


@section('content') 

   <h2>Content: Contact</h2>

    <h3>Form</h3>

    <form action="" method="post" class="" id="">

        <label for="name">Name: </label>
        <input type="" id="name" />

        <p>
        <label for="comments">Comments/Requests: </label> 
        <textarea id="comments" rows="" columns=""> 
        
        </textarea>

        <p>        
        <label for="privacy">Privacy Check: </label>
        <input type="checkbox" id="privacy" />

        <p>
        <input type="submit" value="Button" />

   </form>

   <p>Find out more!</p>

@endsection