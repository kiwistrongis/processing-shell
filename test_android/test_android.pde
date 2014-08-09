import vialab.SMT.*;

void setup(){}

void draw(){
	background( 25);
	noStroke();
	fill( 200, 120, 120, 180);
	rect( 10, 10, 100, 100);
}



public int sketchWidth(){
	return displayWidth;
}

public int sketchHeight(){
	return displayHeight;
}

public String sketchRenderer(){
	//all of these work :)
	//return JAVA2D;
	//return P2D;
	//return P3D;
	//return vialab.SMT.RENDERER;
	return CustomRenderer.class.getName();
}

static class CustomRenderer extends PGraphics3D{
	public CustomRenderer(){
		super();}
}