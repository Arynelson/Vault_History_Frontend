import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vault_history_frontend/core/models/history_data.dart';
import 'package:vault_history_frontend/features/home/presentation/providers/history_provider.dart';
import 'package:vault_history_frontend/features/home/presentation/widgets/error_view.dart';
import 'package:vault_history_frontend/features/home/presentation/widgets/history_card.dart';
import 'package:vault_history_frontend/features/home/presentation/widgets/location_card.dart';
import 'package:vault_history_frontend/features/home/presentation/widgets/loading_view.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final historyAsync = ref.watch(historyDataProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Vault History'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => ref.refresh(historyDataProvider),
          ),
        ],
      ),
      body: historyAsync.when(
        loading: () => const LoadingView(),
        error: (error, stack) => ErrorView(
          error: error.toString(),
          onRetry: () => ref.refresh(historyDataProvider),
        ),
        data: (historyData) => _HistoryContentView(historyData: historyData),
      ),
    );
  }
}

class _HistoryContentView extends StatelessWidget {
  final HistoryData historyData;

  const _HistoryContentView({required this.historyData});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          LocationCard(
            locationName: historyData.locationContext.placeName,
            historicalContext: historyData.locationContext.summary,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Eventos históricos em ${historyData.eventsOnThisDay.date}',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          ...historyData.eventsOnThisDay.events.map(
            (event) => HistoryCard(
              year: event.year,
              event: event.description,
            ),
          ),
        ],
      ),
    );
  }
}