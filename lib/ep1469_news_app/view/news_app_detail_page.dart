import 'package:flutter/material.dart';

class NewsAppDetailPage extends StatefulWidget {
  const NewsAppDetailPage({Key? key}) : super(key: key);

  @override
  State<NewsAppDetailPage> createState() => _NewsAppDetailPageState();
}

class _NewsAppDetailPageState extends State<NewsAppDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                      ),
                    ),
                  ),
                  const Spacer(),
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(
                        Icons.bookmark_border,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(
                        Icons.share,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 24),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const CircleAvatar(
                              radius: 14,
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            const Text("Dream Walker Mar 31, 2023 Sports")
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 8),
                          child: Text(
                            "Lorem ipsum is placeholder text commonly used in the graphic",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                            ),
                          ),
                        ),
                        Container(
                          height: 240,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                          ),
                          margin: EdgeInsets.symmetric(vertical: 16),
                        ),
                        const Center(
                          child: Text(
                            "Photo by abcdefg",
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Text(
                            """Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Morbi non arcu risus quis varius quam. Nec ullamcorper sit amet risus. Facilisis magna etiam tempor orci eu lobortis. Praesent elementum facilisis leo vel fringilla est ullamcorper eget nulla. Augue mauris augue neque gravida. Sed nisi lacus sed viverra tellus in hac habitasse platea. Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Nunc pulvinar sapien et ligula ullamcorper malesuada proin libero nunc. Odio tempor orci dapibus ultrices in. Dui id ornare arcu odio ut sem nulla pharetra diam. Enim lobortis scelerisque fermentum dui faucibus. Massa massa ultricies mi quis. Et leo duis ut diam. Odio facilisis mauris sit amet massa vitae tortor condimentum. Magna fermentum iaculis eu non diam. Elit at imperdiet dui accumsan sit. Facilisis volutpat est velit egestas dui. Ac tortor vitae purus faucibus ornare suspendisse sed. Ultrices neque ornare aenean euismod elementum nisi.

Ut porttitor leo a diam sollicitudin tempor id eu nisl. Fringilla ut morbi tincidunt augue interdum. Ornare arcu dui vivamus arcu felis bibendum. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Nam libero justo laoreet sit. Diam sit amet nisl suscipit adipiscing bibendum est ultricies. Quisque non tellus orci ac auctor. Fames ac turpis egestas maecenas pharetra convallis. Proin sed libero enim sed faucibus turpis in eu mi. Eros donec ac odio tempor orci dapibus ultrices. Leo vel fringilla est ullamcorper eget nulla. Lectus urna duis convallis convallis tellus id. Lorem mollis aliquam ut porttitor leo a. Sem nulla pharetra diam sit. Nam at lectus urna duis. Malesuada fames ac turpis egestas maecenas pharetra convallis posuere morbi. Cursus eget nunc scelerisque viverra mauris in aliquam sem. Auctor urna nunc id cursus metus aliquam eleifend mi in. Vulputate sapien nec sagittis aliquam malesuada bibendum.
                        """)
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
