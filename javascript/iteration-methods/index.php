<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>JS Iteration Methods Demo</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #0f172a;
      color: #e2e8f0;
      padding: 20px;
    }

    h1 {
      text-align: center;
      margin-bottom: 30px;
    }

    .section {
      background: #1e293b;
      padding: 15px;
      margin-bottom: 20px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.3);
    }

    h2 {
      margin-bottom: 10px;
      color: #38bdf8;
    }

    ul {
      padding-left: 20px;
    }

    li {
      margin: 5px 0;
    }

    .highlight {
      color: #4ade80;
    }
  </style>
</head>
<body>

  <h1>JavaScript Iteration Methods Demo</h1>

  <div class="section">
    <h2>Incomplete Tasks (filter)</h2>
    <ul id="incomplete"></ul>
  </div>

  <div class="section">
    <h2>All Task Names (map)</h2>
    <ul id="names"></ul>
  </div>

  <div class="section">
    <h2>Rendered Tasks (forEach)</h2>
    <ul id="render"></ul>
  </div>

  <div class="section">
    <h2>Completed Count (reduce)</h2>
    <p id="count" class="highlight"></p>
  </div>

  <script>
    const tasks = [
      { id: 1, text: "Build UI", completed: true, priority: "high" },
      { id: 2, text: "Write code", completed: false, priority: "high" },
      { id: 3, text: "Test app", completed: false, priority: "medium" },
      { id: 4, text: "Fix bugs", completed: true, priority: "low" }
    ];

    // 1. FILTER
    const incompleteTasks = tasks.filter(task => !task.completed);
    const incompleteList = document.getElementById("incomplete");

    incompleteTasks.forEach(task => {
      const li = document.createElement("li");
      li.textContent = task.text;
      incompleteList.appendChild(li);
    });

    // 2. MAP
    const taskNames = tasks.map(task => task.text);
    const namesList = document.getElementById("names");

    taskNames.forEach(name => {
      const li = document.createElement("li");
      li.textContent = name;
      namesList.appendChild(li);
    });

    // 3. FOREACH (render with status)
    const renderList = document.getElementById("render");

    tasks.forEach(task => {
      const li = document.createElement("li");
      li.textContent = `${task.text} - ${task.completed ? "Done" : "Todo"}`;
      renderList.appendChild(li);
    });

    // 4. REDUCE
    const completedCount = tasks.reduce((count, task) => {
      return task.completed ? count + 1 : count;
    }, 0);

    document.getElementById("count").textContent = `Completed Tasks: ${completedCount}`;
  </script>

</body>
</html>
