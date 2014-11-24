

module import3(){
scale([.1, .1, .1])
import("smesh3.stl");
}

module import2(){
scale([.1, .1, .1])
import("smesh2.stl");
}

union (){
import3();
import2();

translate([-18, 0, 3])
cube ([55, 30, 3]);
}//end union

