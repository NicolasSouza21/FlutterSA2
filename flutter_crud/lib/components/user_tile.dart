// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_crud/models/user.dart';




class UserTile extends StatelessWidget{
  
  final User user; 

  const UserTile(this.user);
  
  @override
  Widget build(BuildContext context){
    
      final avatar = user.avatarUrl = (null || user.avatarUrl.isEmpty
      ?  const CircleAvatar(child: const Icon(Icons.person))
       : CircleAvatar(backgroundImage: NetworkImage(user.avatarUrl))) as String;
      
    return ListTile(
    leading: Text(avatar),);
  }
}