# 100 days of code

## Introduction

Last week I decided to kick off my own attempt of the 100 days of coding challenge.  I hope if you happen to come across this you'll find it useful. For me it's just a place to share what projects I'm working on, my observations on them and my progress in building them.

I'm a Dyspraxic which means I have a learning Disability and coding doesn't come as naturally to me as it neccessarily might a neurodiverse person.  I hppe you'll find this insight into my learning style useful.

As I write this (24th November 2017) I've been doing the challenge for 5 days. Even now, I've realised I've neglected to update the log on the 4th day.  I won't bother trying to catch up but I'll certainly at this stage link to all the blogs I've written to my websites' blog. Thanks for reading and again, I hope you find this useful.

## Day 6

I wanted Day 6 to be Saturday but certain things conspired against that.  I spoke often about how my brain can sometimes "reset" itself when I'm learning to code and I find myself feeling I have to learn all over again.

This is one of the reasons I'm spending so much time on foreach with JavaScript.  It also means when I switch back to to my Android App tomorrow I'm less that optimistic about how that is going to go go, but as I say one way or the other I will get that project done.

The writeup for Day 6 including all my observations is [here](http://www.jonniegrieve.co.uk/100-days-code-day-6-write/).

## Day 5

By 5 I've made considerable progress in both the Android App and my exploration of the forEach array iteration methods. in JS.  Since I've already forgotten to upate this log for day 4, I've linked the first 5 day write ups on my blog to this Markdown Blog.  I'll carry on in a similar vain from the next one forward.

+ [Day 1](https://www.jonniegrieve.co.uk/100-days-code-day-1-write/)
+ [Day 2](https://www.jonniegrieve.co.uk/100-days-code-day-2-write/)
+ [Day 3](https://www.jonniegrieve.co.uk/100-days-code-day-3-write/)
+ [Day 4](https://www.jonniegrieve.co.uk/100-days-code-day-4-write/)
+ [Day 5](https://www.jonniegrieve.co.uk/100-days-code-day-5-write/)

## Day 3

### **Plan for the Day**

The plan for today was always to switch focus to practicing JavaScript forEach.

### **Learning Goals**

ForEach method comprehension

### **Description**

This post will cover my observations from my practice of 2 JavaScript "problems" and how I solved. them.

### **Observations**

Today was a useful reminder of the Syntax for the most basic use of JavaScript forEach methods. In my write up I've included my own attempts as well as the correct solution so I could compare them.   

I think I've done well today.  The knowledge is within me, I just have trouble getting started. If I could just remember that I don't need to have absolutely everything memorised I'd be a better developer than I am now.

The official write up for this session along with all my observations is here https://www.jonniegrieve.co.uk/100-days-code-day-3-write/

### **Technologies used**

Node.js on the command line and JavaScript

### **Summary**

The official write up for this session is here https://www.jonniegrieve.co.uk/100-days-code-day-3-write/

## Day 2

---

### **Plan for the Day**

By the end of this session, I'd hoped to have a working Java object to work with the Golf Scores App.

### **Learning Goals**

To refresh working with Android Studio; how to create a Java/Class Object and use it in a projects' Main Activity.

### **Description**

lorem

### **Observations**

This was a relatively easy stage to start coding with even though at the beginning I did suffer from a bit of "blank canvas" syndrome, it was all done sooner than I realised. Partly because Android Studio generated half of the needed code for me.

Though, I still have a lot to learn.  I knew I needed an array to store an array of Holes but I started writing an array of empty string values rather than a "array of holes" with a given interger of indices.

```
private Hole[] mHoles = new Hole[18];
```

### **Technologies used**

Android Studio 3.0

## Day 1

---

### **Plan for the Day**

Starting things off with work on Android App: GolfScorecard.

### **Learning Goals**

Refresher on Android Design View and use of Android ID's.  Make sure the app is correctly organised to later load views with code.

### **Description**

Created 2 activities... the main activity and the acitivity associated with the list view.

### **Observations**

I remembered that listView id's need a particular ID in order to work.  so I added this using the appropriate namespacing in textView for the main activity.

```@android:id="@android:/id/list"```

list item layout - for a single list item.
list_item.xml

```android:orientation="horizontal"```

Constraints to left and right of the screen for the main views.  - this will hopefully make sure looks good in portrait as well as horizontal orientation.

nicely aligned - I'm happy with the way it looks in preview.

I'm keen to get started on coding but a good start.

### **Technologies used**

Android Studio 3.0

### **Summary**

Day 1: Activity creation for the GolfScoreCard App.