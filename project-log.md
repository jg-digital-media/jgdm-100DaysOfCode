# 100 days of code -

## Introduction

To come....

Introduce project - 100 days
summarise learning style

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

