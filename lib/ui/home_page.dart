import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();
    // Contact contact = Contact();
    // contact.name = 'Sávio Soares Silva';
    // contact.email = 'lsavio.pnto@gmail.com';
    // contact.phone = '999999';
    // contact.img = 'imgteste.jpg';
    // helper.saveContact(contact).then((cont) {
    //   helper.getAllContacts().then((dados) {
    //     print(dados);
    //   });
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agenda de Contatos'),
      ),
      body: Center(
        child: Text('App iniciado'),
      ),
    );
  }
}
