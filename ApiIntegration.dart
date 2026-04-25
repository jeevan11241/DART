Future<void> getData() async {
    var response = await http.get(uri.parse("https://jsonplaceholder."));
    if (response.statusCode == 200) {
      print(response.body);
    } else {
      print("Error: ${response.statusCode}");
    }
}