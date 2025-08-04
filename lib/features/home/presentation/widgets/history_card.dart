import 'package:flutter/material.dart';

class HistoryCard extends StatelessWidget {
  final String year;
  final String event;
  final bool isHighlighted;

  const HistoryCard({
    super.key,
    required this.year,
    required this.event,
    this.isHighlighted = false,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      color: isHighlighted
          ? Theme.of(context).colorScheme.primaryContainer
          : null,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              year,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 8),
            Text(event),
          ],
        ),
      ),
    );
  }
}