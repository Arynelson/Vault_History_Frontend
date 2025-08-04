import 'package:flutter/material.dart';

class LocationCard extends StatelessWidget {
  final String locationName;
  final String historicalContext;

  const LocationCard({
    super.key,
    required this.locationName,
    required this.historicalContext,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Você está em',
              style: Theme.of(context).textTheme.labelSmall,
            ),
            Text(
              locationName,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const Divider(),
            Text(
              'Contexto histórico:',
              style: Theme.of(context).textTheme.labelSmall,
            ),
            const SizedBox(height: 8),
            Text(historicalContext),
          ],
        ),
      ),
    );
  }
}