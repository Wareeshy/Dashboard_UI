import 'package:flutter/material.dart';

void main() {
  runApp(DashApp());
}

class DashApp extends StatefulWidget {
  const DashApp({super.key});

  @override
  State<DashApp> createState() => _DashAppState();
}

class _DashAppState extends State<DashApp> {
  int index = 0;
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(250, 251, 251, 252),
        body: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(
                top: 40,
              ),
              child: Text(
                'Dashboard',
                style: TextStyle(
                    fontSize: 25.0, fontFamily: 'Mukta', color: Colors.black),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 18.0),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('images/man.jpg'),
                ),
                title: Text(
                  'Muhammad Rehan',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                subtitle: Text(
                  'Admin & HR',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'Mukta',
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                'Visit Summary',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Mukta',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.access_alarm_rounded, color: Colors.grey),
                      SizedBox(height: 30.0),
                      Text(
                        '2',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Visit this month',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.access_alarm_rounded, color: Colors.grey),
                      SizedBox(height: 30.0),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Visit todays',
                        style: TextStyle(
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w300,
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 17.0),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                'Attendence Month Summary',
                style: TextStyle(
                  fontFamily: 'Mukta',
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.alarm_add_rounded, color: Colors.greenAccent),
                      SizedBox(height: 30.0),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Duties on-time',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.punch_clock_rounded, color: Colors.orange),
                      SizedBox(height: 30.0),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Joined late',
                        style: TextStyle(
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w300,
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.punch_clock_rounded, color: Colors.deepPurple),
                      SizedBox(height: 30.0),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Days absent',
                        style: TextStyle(
                          fontFamily: 'Mukta',
                          fontSize: 14.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  width: 150.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.punch_clock_rounded, color: Colors.blueAccent),
                      SizedBox(height: 30.0),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Days on leave',
                        style: TextStyle(
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w300,
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Color.fromARGB(255, 213, 168, 221),
            labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
            labelTextStyle: MaterialStateProperty.all(TextStyle(
              fontSize: 14,
              fontFamily: 'Mukta',
            )),
            ),
          child: NavigationBar(
            height: 63,
            backgroundColor: Colors.white,
            selectedIndex: index,
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.home), 
              label: 'Home'),
              NavigationDestination(
              icon: Icon(Icons.assignment_ind), 
              label: 'Visit'),
              NavigationDestination(
              icon: Icon(Icons.group_add), 
              label: 'Time'),
              NavigationDestination(
              icon: Icon(Icons.manage_accounts), 
              label: 'Account'),
          ],
          ),
          ),
      ),
    );
  }
}
