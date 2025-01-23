import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {

    var arrNamesWithNumbers = [
      {"name": "Alan Turing", "number": "+44 1234-567800"},          // United Kingdom
      {"name": "Beyoncé Knowles", "number": "+1 123-456-7801"},      // United States
      {"name": "Cristiano Ronaldo", "number": "+351 123-456-7802"},  // Portugal
      {"name": "David Beckham", "number": "+44 1234-567803"},        // United Kingdom
      {"name": "Elvis Presley", "number": "+1 123-456-7804"},        // United States
      {"name": "Freddie Mercury", "number": "+44 1234-567805"},      // United Kingdom
      {"name": "Grace Hopper", "number": "+1 123-456-7806"},         // United States
      {"name": "Hedy Lamarr", "number": "+43 1234-567807"},          // Austria
      {"name": "Isaac Newton", "number": "+44 1234-567808"},         // United Kingdom
      {"name": "Jack Dorsey", "number": "+1 123-456-7809"},          // United States
      {"name": "Kobe Bryant", "number": "+1 123-456-7810"},          // United States
      {"name": "Lionel Messi", "number": "+54 123-456-7811"},        // Argentina
      {"name": "Marie Curie", "number": "+33 12-34-56-78-12"},       // France
      {"name": "Nikola Tesla", "number": "+381 12-345-678-13"},      // Serbia
      {"name": "Oprah Winfrey", "number": "+1 123-456-7814"},        // United States
      {"name": "Pablo Picasso", "number": "+34 123-456-7815"},       // Spain
      {"name": "Quincy Jones", "number": "+1 123-456-7816"},         // United States
      {"name": "Rihanna", "number": "+1 246-123-4567"},              // Barbados
      {"name": "Stephen Hawking", "number": "+44 1234-567818"},      // United Kingdom
      {"name": "Tim Berners-Lee", "number": "+44 1234-567819"},      // United Kingdom
      {"name": "Usain Bolt", "number": "+1 876-123-4567"},           // Jamaica
      {"name": "Vincent van Gogh", "number": "+31 12-345-678-20"},   // Netherlands
      {"name": "Wolfgang Mozart", "number": "+43 1234-567821"},      // Austria
      {"name": "Xabi Alonso", "number": "+34 123-456-7822"},         // Spain
      {"name": "Yoko Ono", "number": "+81 12-3456-7823"},            // Japan
      {"name": "Zlatan Ibrahimović", "number": "+46 123-456-7824"}   // Sweden
    ];

    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text(
          "My Contacts",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 25,
            color: Colors.white54,
          ),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: const Icon(Icons.search, size: 30,),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert, size: 30,),
            onPressed: () {},
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Text(
                    arrNamesWithNumbers[index]['name']![0],
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              title: Text(
                arrNamesWithNumbers[index]['name']!,
                style: TextStyle(
                  color: Colors.white54,
                  fontWeight: FontWeight.w700,
                  fontSize: 23,
                ),
              ),
              subtitle: Text(
                arrNamesWithNumbers[index]['number']!,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white38,
                ),
              ),
              trailing: Icon(
                Icons.call,
                size: 30,
                color: Colors.white54,
              ),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 35,
              thickness: 2.5,
              color: Color(0xFF202020),
            );
          },
          itemCount: arrNamesWithNumbers.length,
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(

        backgroundColor: Colors.black,
        selectedItemColor: Colors.orangeAccent,
        unselectedItemColor: Colors.white54,

        showSelectedLabels: true,
        showUnselectedLabels: true,

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 40),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page, size: 40),
            label: 'Contacts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, size: 40),
            label: 'Settings',
          ),
        ],
        onTap: (index) {},
      ),
    );
  }
}