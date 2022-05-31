import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF0f4c81),
              Colors.blueGrey,
              Colors.grey,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.widgets_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Home',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 21),
              Expanded(
                child: CustomScrollView(
                  physics: BouncingScrollPhysics(),
                  slivers: [
                    SliverAppBar(
                      backgroundColor: Colors.transparent,
                      flexibleSpace: Container(
                        margin: const EdgeInsets.only(
                          left: 24,
                          right: 24,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(13),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search_outlined,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Search Product',
                              style: Theme.of(context).textTheme.bodyText1,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.qr_code_scanner_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Recommended',
                                  style: Theme.of(context).textTheme.bodyText1,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_forward_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: GridView(
                              shrinkWrap: true,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                              ),
                              children: [
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.purple,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Best Sellers',
                                  style: Theme.of(context).textTheme.bodyText1,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_forward_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: GridView(
                              shrinkWrap: true,
                              gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                              ),
                              children: [
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.purple,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Popular',
                                  style: Theme.of(context).textTheme.bodyText1,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_forward_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: GridView(
                              shrinkWrap: true,
                              gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                              ),
                              children: [
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.purple,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    border: Border.all(color: Colors.white),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(13),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 34),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      /*
      bottomNavigationBar: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white.withOpacity(0.9),
                  Colors.white.withOpacity(0.6),
                ],
                begin: AlignmentDirectional.topStart,
                end: AlignmentDirectional.bottomEnd,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                width: 1.5,
                color: Colors.white.withOpacity(0.2),
              ),
            ),
            child: Container(
              height: kBottomNavigationBarHeight,
              color: Colors.transparent,
            ),
          ),
        ),
      ),
      */
    );
  }
}
