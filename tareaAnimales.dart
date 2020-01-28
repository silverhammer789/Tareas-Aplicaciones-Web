
  import 'dart:convert';


void main() {
  
print("___________________Animales Vertebrados__________________");
  //JSON
 String  stringJSON = '{"nombre":"Vaca"}';  
  //Map1
   Map datos ={
    "nombre":"Delfin"  
  };
  //Map2
  Map datos2 ={
    "nombre":"Tortuga"  
  };
  //Map3
    Map datos3 ={
    "nombre":"Pez"  
      };//Map3
    Map datos4 ={
    "nombre":"Aracnido"  
      };
  //Map3
    Map datos5 ={
    "nombre":"Insecto"  
      };
    //Map3
    Map datos6 ={
    "nombre":"Crustaceo"  
      };
    
    
    
    
  //Objeto
  print("_____________Mamiferos__________________");
  final Leon = new 
  Animal (nombre:"Leon");
  print(Leon);
  //Other 
  final Vaca = new Animal.desdeJSON(stringJSON);
  print(Vaca);
  //Other 
  final Becerro = new 
  Animal (nombre:"Becerro");
  print(Becerro);
  
  
  print("____________Acuaticos___________________"); 
  //Other
  final Delfin = new Animal.desdeMap(datos);
  print(Delfin);
  //Other
  final Tortuga = new Animal.desdeMap(datos2);
  print(Tortuga);
  //Other
  final Pez = new Animal.desdeMap(datos3);
  print(Pez);
  
 print("____________Aves___________________"); 
    final Buitre = new 
  Animal (nombre:"Buitre");
  print(Buitre);
  //Other 
  final Petirojo = new Animal.desdeJSON4(stringJSON);
  print(Petirojo);
  //Other 
  final Canario = new 
  Animal (nombre:"Canario");
  print(Canario);
  
print("___________________Animales Invertebrados__________________");
  //Other
  final Aracnido = new Animal.desdeMap(datos4);
  print(Aracnido);
  //Other
  final Insecto = new Animal.desdeMap(datos5);
  print(Insecto);
  //Other
  final Crustaceos = new Animal.desdeMap(datos6);
  print(Crustaceos);
}



//Clase Persona 
 class Animal{
   
   //Atributos
  String nombre,app;
  
   //Constructor
  Animal({this.nombre,this.app});
  
   //Other Constructor
   Animal.desdeMap(Map mapa){
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];  
   }
   
   //Otro Constructor 
   Animal.desdeJSON(String cadena){
     //var o Mapa JSON devuelve mapa
     Map mapa = json.decode(cadena);
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];
   }
   
    //Otro Constructor 
   Animal.desdeJSON2(String cadena){
     //var o Mapa JSON devuelve mapa
     Map mapa = json.decode(cadena);
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];
   }
   //Otro Constructor 
   Animal.desdeJSON3(String cadena){
     //var o Mapa JSON devuelve mapa
     Map mapa = json.decode(cadena);
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];
   }
    //Otro Constructor 
   Animal.desdeJSON4(String cadena){
     //var o Mapa JSON devuelve mapa
     Map mapa = json.decode(cadena);
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];
   }
   
    //Otro Constructor 
   Animal.desdeJSON5(String cadena){
     //var o Mapa JSON devuelve mapa
     Map mapa = json.decode(cadena);
     this.nombre =  mapa ["nombre"];
       this.app = mapa ["apm"];
   }
  
  
   //Metodo
   
  String toString() =>"${this.nombre}";
 }
