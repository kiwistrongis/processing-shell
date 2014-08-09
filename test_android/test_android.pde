void setup(){
	SMT.init( this);
}

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
	//return P3D;
	//return SMT.RENDERER;
	return CustomRenderer.class.getName();
}

class CustomRenderer extends PGraphics3D{
	public CustomRenderer(){
		super();}
}