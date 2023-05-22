part of '../screen_character.dart';

class _RMCharacterDataRow extends StatelessWidget {
  final String label, value;

  const _RMCharacterDataRow({
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 8.0,
      ),
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: '$label: ',
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.green,
              ),
            ),
            TextSpan(text: value),
          ],
        ),
      ),
    );
  }
}
