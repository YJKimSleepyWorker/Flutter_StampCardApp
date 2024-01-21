import 'package:flutter/material.dart';

class ViewSignUpWithEmail extends StatelessWidget {
  const ViewSignUpWithEmail({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: SizedBox(
          height: 44,
          child: Padding(
            padding: const EdgeInsets.only(left: 6.0),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          child: GestureDetector(
            onTap: () {
              // キーボードではないところをタッチしたらキーボードを閉じる
              FocusScope.of(context).unfocus();
            },
            child: Form(
              onChanged: () {},
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 35,
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  TextFormField(
                                    key: key,
                                    //controller: controller,
                                    obscureText: true,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    //onChanged: onChanged,
                                    decoration: InputDecoration(
                                      //suffixIcon: suffixIcon,
                                      errorStyle: TextStyle(
                                          fontSize: 14, color: Colors.red),
                                      fillColor: Colors.transparent,
                                      filled: true,
                                      hintText: 'e-mail',
                                      hintStyle: TextStyle(
                                        color: Colors.lightGreen,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      contentPadding:
                                          EdgeInsets.fromLTRB(16, 8, 8, 8),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                    ),
                                    //validator: validator,
                                    maxLines: 1,
                                    minLines: 1,
                                  ),
                                  SizedBox(height: 24),
                                  TextFormField(
                                    key: key,
                                    //controller: controller,
                                    obscureText: true,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    //onChanged: onChanged,
                                    decoration: InputDecoration(
                                      //suffixIcon: suffixIcon,
                                      errorStyle: TextStyle(
                                          fontSize: 14, color: Colors.red),
                                      fillColor: Colors.transparent,
                                      filled: true,
                                      hintText: 'PW',
                                      hintStyle: TextStyle(
                                        color: Colors.lightGreen,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      contentPadding:
                                          EdgeInsets.fromLTRB(16, 8, 8, 8),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                    ),
                                    //validator: validator,
                                    maxLines: 1,
                                    minLines: 1,
                                  ),
                                  SizedBox(height: 24),
                                  TextFormField(
                                    key: key,
                                    //controller: controller,
                                    obscureText: true,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    //onChanged: onChanged,
                                    decoration: InputDecoration(
                                      //suffixIcon: suffixIcon,
                                      errorStyle: TextStyle(
                                          fontSize: 14, color: Colors.red),
                                      fillColor: Colors.transparent,
                                      filled: true,
                                      hintText: 'PW',
                                      hintStyle: TextStyle(
                                        color: Colors.lightGreen,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      contentPadding:
                                          EdgeInsets.fromLTRB(16, 8, 8, 8),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        borderSide: BorderSide(
                                            width: 1, color: Colors.lightGreen),
                                      ),
                                    ),
                                    //validator: validator,
                                    maxLines: 1,
                                    minLines: 1,
                                  ),
                                ],
                              ),
                              SizedBox(height: 24),
                              TextFormField(
                                key: key,
                                //controller: controller,
                                obscureText: true,
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                                //onChanged: onChanged,
                                decoration: InputDecoration(
                                  //suffixIcon: suffixIcon,
                                  errorStyle: TextStyle(
                                      fontSize: 14, color: Colors.red),
                                  fillColor: Colors.transparent,
                                  filled: true,
                                  hintText: 'nickname',
                                  hintStyle: TextStyle(
                                    color: Colors.lightGreen,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(16, 8, 8, 8),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.lightGreen),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.lightGreen),
                                  ),
                                  errorBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.lightGreen),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.lightGreen),
                                  ),
                                ),
                                //validator: validator,
                                maxLines: 1,
                                minLines: 1,
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              Text(
                                '폴리시폴리시'
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
