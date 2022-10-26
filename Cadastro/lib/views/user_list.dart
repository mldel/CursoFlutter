import 'package:flutter/material.dart';
import 'package:cadastro/Data/dammy_users.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Users = {...DUMMY_USERS};
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de usuarios'),
      ),
      body: ListView.builder(
        itemCount: Users.length,
        itemBuilder: (context, i) => Text(Users.values.elementAt(i).name),
      ),
    );
  }
}
