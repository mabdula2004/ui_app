import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      home: PortfolioPage(),
    );
  }
}

class PortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://d41chssnpqdne.cloudfront.net/user_upload_by_module/chat_bot/files/32811941/XxBjkYjCnMHlkUOM?Expires=1721543606&Signature=I5aPsR6mpgYZAOawbnWz7WprR6FoltfO0WlYsZ9OSeQQWPvhfqEQ0lQ63eFofPNjqoW8j1bYFj7akPsD1SM-5FrTuNAVzy55DdQs8XkpxYnYrIDLNT-dM9uzmDz2eED0gmLJSToJ2uuxYNGXTfpuvi9wZpOmJF6XnRpgZMQatlIy0Iwa3OfXCOjyr952eINqXUz3u4XzWd2xk2JmpORqEqC1K9ecmpw9W4IbY~4ufKKOLNDrxysaaiC7hkridAaqhbk0ARojr-fSVh4pasFdL6wBrsnRpnU1kQK~GRMcKWaJjJxD035SAl6atAO9TS8bE259ok5t0z-efrbPycnBIw__&Key-Pair-Id=K3USGZIKWMDCSX',
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Portfolio',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Hello, I\'m Shashi Kumar',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Full Stack Web Developement',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Download CV',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
