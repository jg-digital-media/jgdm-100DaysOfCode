package com.company;

import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(String[] args) {
        List<String> shopList = new ArrayList<>();
        shopList.add("Coffee");
        shopList.add("Chicken");
        shopList.add("Burgers");
        shopList.add("Bread");
        shopList.add("Milk");

        System.out.println(shopList);

        shopList.remove("Coffee");

        System.out.println(shopList);

        shopList.remove(3);

        System.out.println(shopList);

        //access items in a list
        String chicken = shopList.get(0);
        System.out.println(chicken);

        String burgers = shopList.get(1);
        System.out.println(burgers);

        //add some new items
        shopList.add("Sausages");
        shopList.add("Chicken");
        shopList.add("Potatoes");
        System.out.print(shopList);

        int size = shopList.size();
        System.out.printf("The size of the string is currently, %d", size);
      }
}
