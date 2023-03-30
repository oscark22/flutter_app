import 'package:flutter/material.dart';

class MyForm extends StatelessWidget {
  const MyForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Register form"),
        ),
        body: FormContainer(),
      ),
    );
  }
}

class FormContainer extends StatefulWidget {
  const FormContainer({super.key});

  @override
  State<FormContainer> createState() => _FormContainerState();
}

class _FormContainerState extends State<FormContainer> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(hintText: "Name"),
            onChanged: (value) {
              print(value);
            },
            validator: (value) {
              if (value == '' || value == null) {
                return "Write your name. This field is required.";
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(hintText: "Last Name"),
            onChanged: (value) {
              print(value);
            },
            validator: (value) {
              if (value == '' || value == null) {
                return "Write your last name. This field is required.";
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(hintText: "Age"),
            onChanged: (value) {
              print(value);
            },
            validator: (value) {
              if (value == '' || value == null) {
                return "Write your age. This field is required.";
              }
              return null;
            },
          ),
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Processing Data')),
                );
              }
            },
            child: const Text("Submit"),
          )
        ],
      ),
    );
  }
}
