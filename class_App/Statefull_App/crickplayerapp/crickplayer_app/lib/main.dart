import 'package:flutter/material.dart';

void main() {
  runApp(const playerApp());
}

class playerApp extends StatefulWidget {
  const playerApp({super.key});

  @override
  State<playerApp> createState() => _playerAppState();
}

class _playerAppState extends State<playerApp> {

  int _counter = 0;

  List<String> playerList = <String>[
    "https://tse4.mm.bing.net/th?id=OIP.vrYkSBzCCnltmiX87NvVgAHaEK&pid=Api&P=0&h=180", 
    "https://tse4.mm.bing.net/th?id=OIP.7KSr3PxxSCRFT_0XEZFD5AHaD4&pid=Api&P=0&h=180",
    "https://tse2.mm.bing.net/th?id=OIP.T1GkMKWoq818nA7RzpwH3QHaEK&pid=Api&P=0&h=180",
    "https://tse3.mm.bing.net/th?id=OIP.Vi0xPniUshfPhX7YnfDM3gHaEc&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.SuAjBEQfMWtcbZOMx0URgQHaE8&pid=Api&P=0&h=180",
  ];

  List<Map<String, String>> playerInfo = [
    {
      'name': 'Virat Kohli',
      'jersey': '18',
      'position': 'Batsman',
      'team': 'Indian Cricket Team',
    },
    {
      'name': 'Rohit Sharma',
      'jersey': '45',
      'position': 'Batsman',
      'team': 'Indian Cricket Team',
    },
    {
      'name': 'Jasprit Bumrah',
      'jersey': '93',
      'position': 'Bowler',
      'team': 'Indian Cricket Team',
    },
    {
      'name': 'MS Dhoni',
      'jersey': '7',
      'position': 'Wicketkeeper-Batsman',
      'team': 'Retired',
    },
    {
      'name': 'Ravindra Jadeja',
      'jersey': '12',
      'position': 'All-rounder',
      'team': 'Indian Cricket Team',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PlayerApp',
      home: Scaffold(
      
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("PlayerApp"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                playerList[_counter],
                height: 300,
              ),
              const SizedBox(height: 20),
              Text(
                "Name: ${playerInfo[_counter]['name']}",
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Text(
                "Jersey No: ${playerInfo[_counter]['jersey']}",
                style: const TextStyle(fontSize: 18),
              ),
              SizedBox(height:20,
              width: 20,
              ),
              Text(
                "Position: ${playerInfo[_counter]['position']}",
                style: const TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              Text(
                "Team: ${playerInfo[_counter]['team']}",
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _counter = (_counter + 1) % playerList.length;
            });
          },
          tooltip: 'Next Player',
          child: const Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}
