import 'package:flutter/material.dart';
import 'package:notes_application/widgets/custom_appBar.dart';

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
        ],
      ),
    );
  }
}
