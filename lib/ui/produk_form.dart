import 'package:flutter/material.dart';

class ProdukForm extends StatefulWidget {
  const ProdukForm({Key? key}) : super(key: key);

@override
_produkformState createState() => _produkformState();
}

class _produkformState extends State<ProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: const Text('Form Produk'),
     ),
     body: SingleChildScrollView(
      child: Column(
        children: [
          TextField(decoration: const InputDecoration(labelText: "kode Produk")),
           TextField(decoration: const InputDecoration(labelText: "Nama produk")),
           TextField(decoration: const InputDecoration(labelText: "Harga")),
           ElevatedButton(onPressed: () {}, child: const Text('simpan'))
        ],
        ),
      ),
     );
  }
}