import 'package:flutter/material.dart';
import 'package:bloc_sample_app/posts/posts.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
