import 'models/POST.dart';
import 'package:http/http.dart' as http;
class RemoteService
{
   Future<List<Post>?> getPosts() async
   {
var client=http.Client();
var uri = Uri.parse('https://misterjobby.ikaedigital.com/api/login');
var response = await client.get(uri);
if (response.statusCode==200) {
   var json = response.body;
   postFromJson(json);

}

   }
}