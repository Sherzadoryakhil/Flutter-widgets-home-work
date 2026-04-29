import 'package:flutter/material.dart';

// ============= 1 part ===================

// void main() {
//   runApp(const MyApp(title: 'Hello Sherzad Oryakhil',));
// }

// class MyApp extends StatelessWidget {
//   final String title;

//   const MyApp({super.key, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.amber.shade100,
//           title: Text(title),
//           centerTitle: true
//         ),
//         body: Center(
//           child: Text(
//             'This is Sherzad oryakhil App',
//             style: TextStyle(fontSize: 25),
//           )
//         ),
//       ),
//     );
//   }
// }

// ============= 2 part ===================

// void main() {
//   runApp(const MyApp(title: 'Sherzad Oryakhil Dashboard'));
// }

// class MyApp extends StatelessWidget {
//   final String title;

//   void showMessage() {
//     debugPrint('Search button pressed');
//   }

//   const MyApp({super.key, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.indigo,
//           foregroundColor: Colors.white,
//           leading: Icon(Icons.menu),
//           actions: [
//             IconButton(
//               onPressed: () {
//                 showMessage();
//               },
//               icon: Icon(Icons.arrow_back),
//             ),
//             IconButton(
//               onPressed: () {
//                 debugPrint('More option pressed');
//               },
//               icon: Icon(Icons.more),
//             ),
//             IconButton(
//               onPressed: () {
//                 debugPrint('Facebook');
//               },
//               icon: Icon(Icons.facebook),
//             ),
//           ],
//           title: Text(title),

//           centerTitle: true,
//         ),
//         body: Center(
//           child: Text(
//             'This is Sherzad oryakhil App',
//             style: TextStyle(fontSize: 25),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ============= 3 part ===================

// void main() => runApp(const MyApp());

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int counter = 0;

//   void increaseCounter() {
//     setState(() {
//       counter--;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('FloatingActionButton')),
//         body: Center(
//           child: Text(
//             'Button pressed: $counter times',
//             style: const TextStyle(fontSize: 22),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: increaseCounter,
//           tooltip: 'Increment',
//           child: const Icon(Icons.favorite),
//         ),
//       ),
//     );
//   }
// }

// ============= 4 part ===================

// void main() => runApp(const MyApp());

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int selectedIndex = 0;

//   final List<String> pages = ['Home Page', 'Courses Page', 'Profile Page'];

//   void changePage(int index) {
//     setState(() {
//       selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('BottomNavigationBar')),
//         body: Center(
//           child: Text(
//             pages[selectedIndex],
//             style: const TextStyle(fontSize: 24),
//           ),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: selectedIndex,
//           onTap: changePage,
//           items: const [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//             BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Courses'),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ============= 5 part ===================

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void selectMenu(BuildContext context, String title) {
    Navigator.pop(context);
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text('$title selected')));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Drawer Widget')),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(color: Colors.indigo),
                child: Text(
                  'Student Menu',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.dashboard),
                title: const Text('Dashboard'),
                onTap: () => selectMenu(context, 'Dashboard'),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
                onTap: () => selectMenu(context, 'Settings'),
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text('Open the drawer from the AppBar menu icon.'),
        ),
      ),
    );
  }
}
