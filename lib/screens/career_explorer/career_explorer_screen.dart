import 'package:flutter/material.dart';
import '../../data/education_stage_data.dart';

class CareerExplorerScreen extends StatelessWidget {
  const CareerExplorerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Career Explorer"),
        backgroundColor: Colors.green,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text(
              "Choose your education level",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: ListView.builder(
                itemCount: educationStages.length,

                itemBuilder: (context, index) {

                  final stage = educationStages[index];

                  return Card(
                    margin: const EdgeInsets.only(bottom: 12),

                    child: ListTile(
                      title: Text(stage.title),

                      subtitle: Text(
                        stage.description,
                      ),

                      trailing: const Icon(
                        Icons.arrow_forward_ios,
                      ),

                      onTap: () {

                        // Next step:
                        // Stream selection

                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
