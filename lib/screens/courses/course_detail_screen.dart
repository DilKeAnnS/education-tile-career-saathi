import 'package:flutter/material.dart';

class CourseDetailScreen extends StatelessWidget {
  final String title;

  const CourseDetailScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Course Overview",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            const Text(
              "This course will help you build strong skills step by step with practical learning and real-world examples.",
            ),

            const SizedBox(height: 20),

            const Text(
              "Modules",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            const _ModuleTile(title: "Introduction"),
            _ModuleTile(title: "Basics"),
            _ModuleTile(title: "Intermediate Concepts"),
            _ModuleTile(title: "Advanced Project"),

            const Spacer(),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: const EdgeInsets.all(15),
                ),
                onPressed: () {},
                child: const Text("Start Learning"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _ModuleTile extends StatelessWidget {
  final String title;

  const _ModuleTile({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.play_circle, color: Colors.green),
        title: Text(title),
      ),
    );
  }
}
