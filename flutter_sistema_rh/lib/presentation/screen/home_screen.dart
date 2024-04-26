import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  static const String routName = "/";

  int _selectedIndex = 0;

  HomeScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sistema RH"),
      ),
      drawer: Drawer(
        child: _drawer(context)
      ),
      body: Container(),
    );
  }

  Widget _drawer(BuildContext context){
    return ListView(
      children: [
        const DrawerHeader(child: Text("Home")),
        ListTile(
          title: const Text("Funcionários"),
          selected: _selectedIndex == 0,
          leading: const Icon (Icons.people),
          onTap: (){
            _selectedIndex = 0;
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: const Text("Receitas e despesas"),
          selected: _selectedIndex == 1,
          leading: const Icon (Icons.people),
          onTap: (){
            _selectedIndex = 1;
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: const Text("Avaliações de funcionários"),
          selected: _selectedIndex == 2,
          leading: const Icon (Icons.people),
          onTap: (){
            _selectedIndex = 2;
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: const Text("Departamentos"),
          selected: _selectedIndex == 3,
          leading: const Icon (Icons.people),
          onTap: (){
            _selectedIndex = 3;
            Navigator.pop(context);
          },
        ),
      ],
    );
  }

}