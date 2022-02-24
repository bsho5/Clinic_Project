import 'package:clinic_project/view/widgets/custom_text.dart';
import 'package:clinic_project/view/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  const FormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 50, 10, 10),
      child: Column(
        children:  [
          CustomText(text: 'Patient Form :',fontSize: 30,),
          SizedBox(height: 50,),
           CustomTextFormField(text: 'Name' ,),
           SizedBox(height: 20,),
           CustomTextFormField(text: 'Age' ,),
           SizedBox(height: 40,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               CustomText(text: 'Picture', fontSize: 20,),
               CircleAvatar(child: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Colors.white,)),
               backgroundColor: Colors.grey,
               radius: 30,)
             ],
           )

           
        ],
      ),
    );
  }
}