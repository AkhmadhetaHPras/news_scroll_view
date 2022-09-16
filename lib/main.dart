import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Football News'),
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.newspaper),
                ),
                Tab(
                  icon: Icon(Icons.schedule),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              SingleChildScrollView(
                child: Column(
                  children: [
                    Column(
                      children: [
                        const Image(
                          image: NetworkImage(
                            'https://e0.365dm.com/22/09/768x432/skysports-loris-karius-newcastle_5891682.jpg?20220908115516',
                          ),
                        ),
                        Container(
                          color: const Color.fromRGBO(244, 245, 247, 1),
                          child: const Padding(
                            padding: EdgeInsets.all(12),
                            child: Center(
                              child: Text(
                                'Loris Karius is set to sign a short-term deal with Newcastle',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        child: SizedBox(
                          height: 120,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  height: 120,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/img/1.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              'Team 1',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 1,
                                            child: Container(),
                                          ),
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              '1 Sep, 2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Rodgers: Leicester start hasnt been great, but Im being backed',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'Brendan Rodgers insists he will not walk away from Leicester and says he has the full support of the club.',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        child: SizedBox(
                          height: 120,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  height: 120,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/img/2.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              'Team 2',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 1,
                                            child: Container(),
                                          ),
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              '2 Sep, 2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Rafael Leao set for new AC Milan deal amid Chelsea and Man City interest - Paper Talk',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'Rafael Leao is set to put an end to talk of a January move to Chelsea or Manchester City by signing a new long-term deal with AC Milan.',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        child: SizedBox(
                          height: 120,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  height: 120,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/img/3.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              'Team 3',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 1,
                                            child: Container(),
                                          ),
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              '3 Sep, 2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Europa League and Europa Conference League round-up: Shamrock Rovers, Lazio beaten',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'Elsewhere, Italian side Lazio went down 5-1 at Midtjylland in Group F, while Feyenoord saw off Sturm Graz 6-0 at De Kuip with a brace from Iran forward Alireza Jahanbakhsh; Bundesliga leaders Union Berlin lose 1-0 to Braga; Monaco beaten 1-0 by Ferencvaros; Real Sociedad beat Nicosia 2-1',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        child: SizedBox(
                          height: 120,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  height: 120,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/img/4.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              'Team 4',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 1,
                                            child: Container(),
                                          ),
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              '4 Sep, 2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'RFS 0-2 Hearts: Lawrence Shankland and Alan Forrest on target in Europa Conference League win',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'Match report as Hearts go second in Group A after victory in Latvia; Lawrence Shankland and Alan Forrest were on target for Robbie Neilsons side; Hearts head to Motherwell in the Scottish Premiership this weekend',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Card(
                        child: SizedBox(
                          height: 120,
                          child: Row(
                            children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  height: 120,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/img/5.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              'Team 5',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 1,
                                            child: Container(),
                                          ),
                                          const Flexible(
                                            flex: 2,
                                            child: Text(
                                              '5 Sep, 2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Sherriff Tiraspol 0-2 Man Utd: Jadon Sancho and Cristiano Ronaldo help Erik ten Hags side bounce back in Europa League',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          'Jadon Sancho and Cristiano Ronaldo on target as Man Utd bounce back from Real Sociedad defeat; United move up to second in Europa League Group E behind Sociedad; United next face Neil Lennons Omonia from Cyprus in the competition after the international break on October 6',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Center(child: Text('Jadwal Pertandingan Hari Ini')),
            ],
          ),
        ),
      ),
    );
  }
}
