import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        
        

        body:  Center(

        child:  Column(
          children: [
            

            //AVATAR DEL CONTACTO 
            Container(
              padding: const EdgeInsets.only(top:110),
              height: 260,
              width: 200,
              child: const CircleAvatar(
                backgroundColor: Colors.red,
                
                child: Text('EM',
                style:  TextStyle(

                    fontSize: 55,
                    color: Colors.white,
                ),

                ),
              ),
            ),



              //NOMBR DE CONTACTO
             Container(
              padding: const EdgeInsets.only(top:45),
              child: const Text('Erick Mendez',
                     
              style:  TextStyle(
            
                fontSize: 35,
            
              ),
              ),
            ),

            //ACCIONES PARA EL CONTACTO

          Container(

            padding: const EdgeInsets.only(top:20),
           
            child:  Row(

              
            mainAxisAlignment: MainAxisAlignment.center,
            
             children:[
          
              //ICONO LLAMADA
               Column(
                 children: [
                   const Icon(Icons.call,
                    color: Colors.blue,
                   ),

                   Padding(
                 padding: const EdgeInsets.only(left:10),
                 child: TextButton(onPressed: (){}, child: const  Text('Llamar',
                 
                 style: TextStyle(
               
                  color: Colors.blue,
                  fontSize: 20,
               
                 ),
                 )
                 ),
                 ),
                 ],
               ),

               

              //ICONO MENSAJE
               Column(
                 children: [
                   const Icon(Icons.message,
                    color: Colors.blue,
                    ),

                  Padding(
                  padding: const EdgeInsets.only(right:20, left: 20),
                    child: TextButton(onPressed: (){}, child: const  Text('Mensaje de texto',
                 
                    style: TextStyle(
               
                    color: Colors.blue,
                    fontSize: 20,
               
                 ),
                 )
                 ),
                 ),

                 ],
               ),

          //ICONO VIDEOLLAMADA
              Column(
                children: [
                  const Icon(Icons.video_call,
                  color: Colors.blue,
                  ),


                  TextButton(onPressed: (){}, child: const  Text('Video',
                 
                 style: TextStyle(
               
                    color: Colors.blue,
                    fontSize: 20,
               
                 ),
                 )
                 ),
                ],
              ),

            ],
            ),
          ),

          //container para info. de contacto.
          Center(
            
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(

               

                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius:BorderRadius.all(Radius.circular(30)),
                ),
             
                      
                //color: Colors.grey.shade300,
                      
                child: Column(
                      
                  children: [
                      
                const  Padding(
                   padding:  EdgeInsets.only(right: 300, top:20, bottom:20),
                   child:  Text('Informacion de contacto',
                      
                   style: TextStyle(
                 
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                   )
                      
                       ),
                 ),
                      
                    Row(
                      
                      children: [
                       
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.call)),
                        ),
                        
                          const Column(children: [
                      
                         
                      
                           Text('96659175',
                           style: TextStyle(
                              fontSize: 20,
                            ),
                            ),
                      
                        
                            Text('Celular',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                       
                          ),
                        ],),
                      
                      Padding(
                        padding: const EdgeInsets.only(left:200, right:20),
                      
                        child: IconButton(onPressed: (){}, icon: const Icon(Icons.video_call)),
                      ),
                       IconButton(onPressed: (){}, icon: const Icon(Icons.message)),
                      ],
                      
                      
                    ),
                      

                      //Boton enviar mensaje WhatsApp
                      ListTile(                   
                      title:  TextButton(onPressed: (){},
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      child: const Text("Enviar Mensaje a +504 9665-9175",
                                         
                      style: TextStyle(
                        color: Colors.black,
                        
                      ),
                      )),
                       leading: const Icon(Icons.mode_comment,
                       color: Colors.green
                       
                       ),
                      
                      ),
                      

                       //Boton enviar llamar WhatsApp
                       ListTile(
                      
                      title:  TextButton(onPressed: (){}, 
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      child: const Text("Llamar a +504 9665-9175",
                                         
                      style: TextStyle(
                        color: Colors.black,
                        
                      ),
                      )),
                       leading: const Icon(Icons.call,
                       color: Colors.green),
                      
                      ),
                      

                       //Boton enviar videollamada WhatsApp
                       ListTile(
                      
                      title:  TextButton(onPressed: (){},
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      
                       child: const Text("Videollamar a +504 9665-9175",
                                         
                      style: TextStyle(
                        color: Colors.black,
                        
                      ),
                      )),
                       leading: const Icon(Icons.video_call,
                       color: Colors.green),
                      
                      ),
                      

                       //Boton enviar mensaje Telegram
                      ListTile(
                      
                      title:  TextButton(onPressed: (){},
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      
                       child: const Text("Mensaje al +504 9665-9175",
                       style: TextStyle(
                       color: Colors.black,
                       ),
                       )),
                       leading: const Icon(Icons.mode_comment,
                       color: Colors.blue),
                      
                      ),
                      

                      //Boton llamada Telegram
                       ListTile(
                      
                      title:  TextButton(onPressed: (){}, 
                      
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      child: const Text('Llamada de voz al +504 9665-9175',
                      style:  TextStyle(

                        color: Colors.black,
                      )
                      )),
                       leading: const Icon(Icons.call,
                       color: Colors.blue),
                      
                      ),
                      


                      //Boton videollamada mensaje Telegram
                      ListTile(
                      
                      title:  TextButton(onPressed: (){}, 
                      
                      style: const ButtonStyle(
                      alignment: Alignment.centerLeft

                      ),
                      child: const Text('Videollamada al +504 9665-9175',
                      style:  TextStyle(

                        color: Colors.black,
                      )
                      )),
                       leading: const Icon(Icons.video_call,
                       color: Colors.blue),
                      
                      ),
                      
                      
                  ],
                  
               
                      
                ),
                      
                 
              ),
            ),
          )
          
        ],//child del column principal      
        ),  
        ),
        ),
        );
  }
}