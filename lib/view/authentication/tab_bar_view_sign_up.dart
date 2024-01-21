import 'package:flutter/material.dart';
import 'package:flutter_stamp_card_app/view/authentication/view_sign_up_with_email.dart';

class TabBarViewSignUp extends StatelessWidget {
  const TabBarViewSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.fromLTRB(24, 24, 24, 24),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  child: Text('e-mail'),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ViewSignUpWithEmail()),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Placeholder(
              child: Center(
                  child: Text(
                'signup with sns',
                style: TextStyle(
                  fontSize: 24,
                ),
              )),
            )
          ],
        ),
      ),
    );
  }
}
