import 'package:flutter/material.dart';

import '../../../services/router_service.dart';

class ApplicationUser extends StatefulWidget {
  const ApplicationUser({super.key});

  @override
  State<ApplicationUser> createState() => _ApplicationUserState();
}

class _ApplicationUserState extends State<ApplicationUser> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => NavigationManager.router.go(
          '/application-user/edit-form/1',
        ),
        child: Text('Переход на эдит форму'),
      ),
    );
  }
}