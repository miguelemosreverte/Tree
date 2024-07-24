# Tree
A procedurally generated tree

<details><summary>How to run </summary>

To run a `tree.pde` file, which is a Processing sketch, you need to have the Processing environment installed on your computer. Here are the steps to run the file:

### 1. Install Processing

If you don't have Processing installed, you can download it from the [Processing website](https://processing.org/download/). Choose the version appropriate for your operating system (Windows, macOS, or Linux) and follow the installation instructions.

### 2. Open Processing

After installing, open the Processing application.

### 3. Open the `.pde` File

- **Option 1: Using File Menu**
  1. In Processing, go to `File > Open`.
  2. Navigate to the location of your `tree.pde` file.
  3. Select the file and click `Open`.

- **Option 2: Drag and Drop**
  1. Drag the `tree.pde` file and drop it onto the Processing window.

### 4. Run the Sketch

Once the `tree.pde` file is open in Processing:

1. Click the `Run` button (a triangular "Play" icon) in the upper left corner of the Processing window.
2. The sketch will compile and run. If there are any errors in the code, they will be displayed in the console at the bottom of the Processing window.

### Additional Tips

- **Ensure Correct Sketch Folder Structure**: Processing expects each sketch to be in its own folder. If your `tree.pde` file is not already in a folder named `tree`, you might need to create a folder named `tree` and move the `tree.pde` file into it.
- **Check Dependencies**: If your `tree.pde` file relies on external libraries, make sure to install those libraries in Processing. You can do this via `Sketch > Import Library > Add Library`.

### Example Code

Here’s an example of what a simple `tree.pde` sketch might look like:

```java
void setup() {
  size(600, 600);
  background(255);
  stroke(0);
  translate(width/2, height);
  branch(200);
}

void branch(float len) {
  line(0, 0, 0, -len);
  translate(0, -len);
  if (len > 4) {
    pushMatrix();
    rotate(PI/6);
    branch(len * 0.67);
    popMatrix();
    pushMatrix();
    rotate(-PI/6);
    branch(len * 0.67);
    popMatrix();
  }
}
```

This code draws a simple tree using recursion. You can paste this into a new `tree.pde` file to see it in action.

If you have specific code in your `tree.pde` file and need further assistance, feel free to share the code, and I can help you troubleshoot it.

</details>



![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000002.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000003.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000004.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000005.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000006.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000007.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000008.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000009.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000010.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000011.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000012.png?raw=true)
![](https://github.com/miguelemosreverte/Tree/blob/main/Line-000013.png?raw=true)

![Line-000005 (1) (1)](https://github.com/miguelemosreverte/Tree/assets/9152392/2f80b924-25cf-4b9b-ac7d-b18e2c32b902)
