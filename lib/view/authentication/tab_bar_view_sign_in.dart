import 'package:flutter/material.dart';

class TabBarViewSignIn extends StatelessWidget {
  const TabBarViewSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        child: Padding(
          padding: EdgeInsets.fromLTRB(48, 24, 48, 24),
          child: Column(
            children: [
              TextFormField(
                key: key,
                //controller: controller,
                obscureText: false,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
                //onChanged: onChanged,
                decoration: InputDecoration(
                  //suffixIcon: suffixIcon,
                  errorStyle: TextStyle(fontSize: 14, color: Colors.red),
                  fillColor: Colors.transparent,
                  filled: true,
                  hintText: 'ID',
                  hintStyle: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(16, 8, 8, 8),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                ),
                //validator: validator,
                maxLines: 1,
                minLines: 1,
              ),
              SizedBox(
                height: 24,
              ),
              TextFormField(
                key: key,
                //controller: controller,
                obscureText: true,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
                //onChanged: onChanged,
                decoration: InputDecoration(
                  //suffixIcon: suffixIcon,
                  errorStyle: TextStyle(fontSize: 14, color: Colors.red),
                  fillColor: Colors.transparent,
                  filled: true,
                  hintText: 'PW',
                  hintStyle: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(16, 8, 8, 8),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1, color: Colors.lightGreen),
                  ),
                ),
                //validator: validator,
                maxLines: 1,
                minLines: 1,
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('SignIn'),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Divider(),
              SizedBox(
                height: 24,
              ),
              Placeholder(
                child: Center(
                    child: Text(
                  'login with sns',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
