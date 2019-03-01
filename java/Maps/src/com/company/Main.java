package com.company;

import java.util.HashMap;
import java.util.Map;

public class Main {

    public static void main(String[] args) {
        Map<String, String> meals = new HashMap<>();

        //Add values to the map with the put function
        meals.put("Drink","Coffee");
        meals.put("Food", "Chicken");
        meals.put("Object", "Cup");
        meals.put("Cutlery", "Fork");

        //print to console
        System.out.println(meals);
    }
}
