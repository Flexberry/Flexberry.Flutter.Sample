import 'package:flutter/material.dart';

import '../../../services/data_service.dart';
import '../../../viewmodel/application_user_view_model.dart';
import '../../widgets/flexberry_table.dart';

class ApplicationUser extends StatefulWidget {
  final DataService dataService;

  ApplicationUser({super.key, required this.dataService});

  @override
  State<ApplicationUser> createState() => _ApplicationUserState();
}

class _ApplicationUserState extends State<ApplicationUser> {
  ApplicationUserViewModel? viewModel;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    try {
      final userData = await widget.dataService.getUsers();
      setState(() {
        viewModel = ApplicationUserViewModel(userData);
      });
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    if (viewModel == null) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }
    return FlexberryTable(
      viewModel: viewModel!,
      editFormRoute: 'application-user/edit-form',
      onRefresh: _loadUserData,
    );
  }
}