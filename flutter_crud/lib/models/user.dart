import 'package:flutter/material.dart';

class User {
   String id;
   String nome;
   String email;
   
  String avatarUrl;

   User({
    required this.id,
    required this.nome,
    required this.email,
    required this.avatarUrl, 
  });
}