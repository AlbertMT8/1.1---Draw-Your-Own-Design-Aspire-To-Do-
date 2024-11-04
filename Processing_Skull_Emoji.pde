//MY GOAL: DRAW THE SKULL EMOJI


//creating the background canvas
size(400,400);
background(173,216,230); //making the background light blue

//creating the face of the emoji
fill(220); //giving the face a light grey color
noStroke(); //making there no border around the face 
ellipse(200,200,200,250); //using an ellipse to draw the face itself because I think that's the shape that best fits

//creating the eyes
fill(0); //giving the eyes a black color
ellipse(160,160,50,60); //drawing left eye
ellipse(240,160,50,60); //drawing right eye


//creating the nose
fill(0); //also making the nose black
triangle(200,200,160,240,240,240); //drawing the location of the nose with the 3 vertices

//creating the mouth
stroke(0,0,0); //giving the mouth a black border
strokeWeight(2); //making the black border thin - 2 pixels wide
fill(255,255,255); //drawing the mouth and making it white
rect(150,270,100,20); //drawing the mouth itself

//creating the forehead
strokeWeight(0); //making the forehead not have a border
fill(220); //giving it the same light grey color as the face
ellipse(200,100,200,50); //drawing the forehead also with an ellipse - this time horizontally long
