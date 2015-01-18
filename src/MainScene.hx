import com.haxepunk.Scene;
import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;

class MainScene extends Scene
{
  public override function begin()
  {

    /*
      Create a new Entity
      http://haxepunk.com/documentation/api/com/haxepunk/Entity.html
     */
    var hero = new Entity();

    /*
      Create a new Image graphic
      http://haxepunk.com/documentation/api/com/haxepunk/graphics/Image.html#new
     */
    var hero_graphic = new Image( "graphics/jon-01.png" );

    /*
      Set the Entity.graphic to the new image
      http://haxepunk.com/documentation/api/com/haxepunk/Entity.html#graphic
     */
    hero.graphic = hero_graphic;


    /*
      Add the new entity to this scene
      http://haxepunk.com/documentation/api/com/haxepunk/Scene.html#add
     */
    add( hero );

    // position the entity
    hero.x = 250;
    hero.y = 150;

    // scale the image
    hero_graphic.scale = 0.5;

  }
}