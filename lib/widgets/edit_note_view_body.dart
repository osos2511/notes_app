import 'package:flutter/material.dart';
import 'package:notes_application/widgets/custom_appBar.dart';
import 'package:notes_application/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hintText: 'Title'),
          SizedBox(
            height: 15,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
