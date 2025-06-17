# 🔢 Java Bytecode Sum Program (No Java Source!)

## 📌 What It Does

This project is a simple interactive program written **entirely in Java bytecode** (using [Jasmin](https://jasmin.sourceforge.net/)).
When run, it will:

1. Prompt the user to enter two numbers.
2. Read those numbers from the console.
3. Add them together.
4. Print the result to the screen.

All of this is done **without writing a single line of Java source code** — the `.j` file contains only raw bytecode instructions.

---

## ▶️ How to Run It

### 🛠 Prerequisites

- **Java (JDK)** installed  
  Check with:
  ```bash
  java -version
  javac -version

  
- **Jasmin Assembler**
- https://sourceforge.net/projects/jasmin/files/jasmin/jasmin-2.4/jasmin-2.4.zip/download  
- unzip jasmin-*.zip and locate jasmin.jar

- ** Compile the Bytecode
- java -jar jasmin.jar SumProgram.j

### Run the Program:
java SumProgram

You will see:
Enter the first number:
 50
Enter the second number:
 20
Result: 70

