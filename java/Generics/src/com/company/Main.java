package com.company;

public class Main {

    public static void main(String[] args) {
        //create new milk and orange objects
        Milk milk = new Milk();
        Oranges oranges = new Oranges();

        //new Box objects
        Box<Milk> boxOfMilk = new Box<>();
        Box<Oranges> boxOfOranges = new Box<>();

        //add contents to the boxes
        boxOfMilk.add(milk);
        boxOfOranges.add(oranges);

        boxOfMilk.remove().drink();
        boxOfOranges.remove().juggle();

    }
}
