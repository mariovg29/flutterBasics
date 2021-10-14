

import 'package:flutter/material.dart';
import 'package:widgets_basicos/src/Widgets/button.dart';
import 'package:widgets_basicos/src/Widgets/drop_down_button.dart';
import 'package:widgets_basicos/src/Widgets/elevated_button.dart';
import 'package:widgets_basicos/src/Widgets/floating_action_label.dart';
import 'package:widgets_basicos/src/Widgets/floating_ction_button.dart';
import 'package:widgets_basicos/src/Widgets/icon_button.dart';
import 'package:widgets_basicos/src/Widgets/outlined_button.dart';
import 'package:widgets_basicos/src/Widgets/text_button.dart';
import 'package:widgets_basicos/src/Widgets/volume_icon_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      
      body: SafeArea(
        child:  SizedBox(
          width: double.infinity,          
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children:  const <Widget>[ 
                   SizedBox(height:10),
                  MyButton(),
                  SizedBox(height:10),
                  DropDownButton(),
                  SizedBox(height:10),
                  ElevatedButtonWidget(),
                  SizedBox(height:10),
                  FABWidget(),
                  SizedBox(height:10),
                  FloatingActionLabel(),
                  SizedBox(height:10),                
                  IconButtonWidget(),
                  SizedBox(height:10),
                  VolumeButtonWidget(),
                  SizedBox(height:10),
                  OutlinedButtonWidget(),
                  SizedBox(height:10),
                  TextButtonWidget(),
                  
            
                  
                
                ],
                
                
                 
               
              ),
            ),
            
            
          ),
          
        ),
      ),
    );
  }
}

