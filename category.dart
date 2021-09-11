import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Category {
  final String title;
  final Color color;
  final String id;
  const Category({
    required this.id,
    required this.title,
    this.color=Colors.orange,
  });
}
