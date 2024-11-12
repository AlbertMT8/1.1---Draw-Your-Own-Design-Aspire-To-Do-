# Skull Emoji Drawing in Processing

This program draws a simple skull emoji using Processing. The sketch includes elements for the skull's face, eyes, nose, mouth, and forehead, designed to create a recognizable emoji-style skull on a light blue background.

## Program Overview

This Processing sketch uses basic shapes like ellipses, triangles, and rectangles to construct a skull emoji. Each facial feature is drawn with specific colors and stroke settings to achieve a cartoonish skull appearance.

### Key Features

- **Background Color**: A light blue background sets the canvas color.
- **Skull Face**: A light grey ellipse forms the face of the skull.
- **Eyes and Nose**: Black ellipses and a triangle are used to create the skull's eyes and nose.
- **Mouth**: A white rectangle with a black outline represents the mouth.
- **Forehead**: A light grey, horizontal ellipse adds to the skull shape.

## Code Structure

### Main Elements

- **Background**: Sets up a light blue canvas.
- **Face**: Drawn using a light grey ellipse to represent the skull.
- **Eyes**: Two black ellipses for the left and right eyes.
- **Nose**: A black triangle positioned below the eyes.
- **Mouth**: A white rectangle with a black outline at the bottom of the face.
- **Forehead**: A light grey horizontal ellipse on top of the skull.

## Code Example

The following snippet shows how the face and eyes are drawn:

```java
// Face
fill(220);
noStroke();
ellipse(200, 200, 200, 250);

// Eyes
fill(0);
ellipse(160, 160, 50, 60); // Left eye
ellipse(240, 160, 50, 60); // Right eye
