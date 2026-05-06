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

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   void selectMenu(BuildContext context, String title) {
//     Navigator.pop(context);
//     ScaffoldMessenger.of(
//       context,
//     ).showSnackBar(SnackBar(content: Text('$title selected')));
//   }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       appBar: AppBar(title: const Text('Drawer Widget')),
  //       drawer: Drawer(
  //         child: ListView(
  //           padding: EdgeInsets.zero,
  //           children: [
  //             const DrawerHeader(
  //               decoration: BoxDecoration(color: Colors.indigo),
          //       child: Text(
          //         'Student Menu',
          //         style: TextStyle(color: Colors.white, fontSize: 24),
          //       ),
          //     ),
          //     ListTile(
          //       leading: const Icon(Icons.dashboard),
          //       title: const Text('Dashboard'),
          //       onTap: () => selectMenu(context, 'Dashboard'),
          //     ),
          //     ListTile(
          //       leading: const Icon(Icons.settings),
          //       title: const Text('Settings'),
          //       onTap: () => selectMenu(context, 'Settings'),
          //     ),
          //   ],
          // ),
//         ),
//         body: const Center(
//           child: Text('Open the drawer from the AppBar menu icon.'),
//         ),
//       ),
//     );
//   }
// }

// ============= 6 part ===================

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('ClipRRect Widget')),
//         body: Center(
//           child: ClipRRect(
//             borderRadius: BorderRadius.circular(24),
//             child: Container(
//               width: 280,
//               height: 160,
//               color: Colors.deepOrange,
//               alignment: Alignment.center,
//               child: const Text(
//                 'Rounded Rectangle',
//                 style: TextStyle(color: Colors.white, fontSize: 24),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ============= 7 part ===================

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     const baseStyle = TextStyle(fontSize: 22, color: Colors.black87);

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('RichText Widget')),
//         body: Center(
//           child: RichText(
//             text: const TextSpan(
//               style: baseStyle,
//               children: [
//                 TextSpan(text: 'Flutter '),
//                 TextSpan(
//                   text: 'RichText ',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     color: Colors.indigo,
//                   ),
//                 ),
//                 TextSpan(text: 'allows '),
//                 TextSpan(
//                   text: 'Sherzad Oryakhil',
//                   style: TextStyle(
//                     color: Colors.red,
//                     decoration: TextDecoration.underline,
//                   ),
//                 ),

//                 TextSpan(text: ' in one paragraph.'),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ============= 8 part ===================

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   final List<String> courses = const [
//     'Flutter Basics',
//     'Dart Programming',
//     'UI Design',
//     'State Management',
//     'Firebase Integration',
//     'Final Project',
//     'Python',
//     'Laravel',
//     'MySQL',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('ListView Class')),
//         body: ListView.builder(
//           itemCount: courses.length,
//           itemBuilder: (context, index) {
//             return Card(
//               margin: const EdgeInsets.symmetric(horizontal: 1, vertical: 6),
//               child: ListTile(
//                 leading: CircleAvatar(child: Text('${index + 1}')),
//                 title: Text(courses[index]),
//                 subtitle: const Text('Tap to view course details'),
//                 trailing: const Icon(Icons.arrow_forward_ios, size: 16),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// ============= 9 part ===================

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   final List<IconData> icons = const [
//     Icons.phone_android,
//     Icons.laptop,
//     Icons.watch,
//     Icons.headphones,
//     Icons.camera_alt,
//     Icons.tablet,
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('GridView')),
//         body: GridView.builder(
//           padding: const EdgeInsets.all(12),
//           itemCount: icons.length,
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//             mainAxisSpacing: 12,
//             crossAxisSpacing: 12,
//           ),
//           itemBuilder: (context, index) {
//             return Container(
//               decoration: BoxDecoration(
//                 color: Colors.blue.shade100,
//                 borderRadius: BorderRadius.circular(16),
//               ),

//               child: Icon(icons[index], size: 48, color: Colors.indigo),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// ============= 10 part ===================

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController nameController = TextEditingController();
  String greeting = 'Enter your name';

  void updateGreeting() {
    setState(() {
      greeting = 'Hello, ${nameController.text}!';
    });
  }

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('TextField')),
        body: Padding(
          padding: const EdgeInsets.all(16),

          child: Column(
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: 'Student name',
                  hintText: 'Enter your full name',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: updateGreeting,
                child: const Text('Show Greeting'),
              ),
              const SizedBox(height: 16),
              Text(greeting, style: const TextStyle(fontSize: 22)),
            ],
          ),
        ),
      ),
    );
  }
}
