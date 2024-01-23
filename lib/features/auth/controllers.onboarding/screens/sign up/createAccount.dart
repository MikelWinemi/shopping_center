import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_center/features/auth/controllers.onboarding/screens/sign%20up/sign_up.dart';

import '../../../../../utils/constants/text_strings.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: OutlinedButton(
          onPressed: () => Get.to(() => const SignUP()),
          child: const Text(TTexts.createAccount)),
    );
  }
}
