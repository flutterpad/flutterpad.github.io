import 'package:wordpress_api/wordpress_api';

 WordPressAPI api = WordPressAPI('https://wpdigits.com/');

  void main() async {
    final api = WordPressAPI('https://wpdigits.com/');
    final WPResponse res = await api.posts.fetch();
    for (final post in res.data) {
      print(post.title);
    }
  }