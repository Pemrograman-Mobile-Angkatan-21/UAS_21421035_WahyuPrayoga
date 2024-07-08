import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)
                          ),
                          child: const Icon(Icons.download, color: Colors.green)
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Income", style: TextStyle(color: Colors.white)),
                            Text("Rp. 3.800.000", style: TextStyle(color: Colors.white))
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)
                          ),
                          child: const Icon(Icons.upload, color: Colors.red)
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Outcome", style: TextStyle(color: Colors.white)),
                            Text("Rp. 3.800.000", style: TextStyle(color: Colors.white))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text("Transaction"),
            ),
            //list transaksi
            Padding(
              padding: const EdgeInsets.all(16),
              child: Card(
                elevation: 10,
                child: ListTile(
                  trailing: SizedBox(
                    width: 80, // Atur lebar yang sesuai
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.delete),
                        SizedBox(width: 10),
                        Icon(Icons.edit)
                      ],
                    ),
                  ),
                  title: const Text("RP.20.000"),
                  subtitle: const Text("Makan Siang"),
                  leading: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: const Icon(Icons.upload, color: Colors.red)
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Card(
                elevation: 10,
                child: ListTile(
                  trailing: SizedBox(
                    width: 80, // Atur lebar yang sesuai
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.delete),
                        SizedBox(width: 10),
                        Icon(Icons.edit)
                      ],
                    ),
                  ),
                  title: const Text("RP.7000.000"),
                  subtitle: const Text("Gaji FrontEnd Dev Juni"),
                  leading: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: const Icon(Icons.download, color: Colors.green)
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
