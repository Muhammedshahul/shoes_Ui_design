import 'package:flutter/material.dart';


class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nike React Miler 3'),
      ),
      body: SingleChildScrollView( // To allow scrolling for longer content
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.network(
                  'https://placeholder.com/300x300', // Replace with product image URL
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Nike React Miler 3',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '\$110.00', // Replace with actual price
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Description',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A comfortable and supportive running shoe for everyday training...', // Replace with actual description
              ),
              // Add more details as needed (size selector, color variants, etc.)
            ],
          ),
        ),
      ),
    );
  }
}

