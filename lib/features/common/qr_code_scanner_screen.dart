import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:qrscan/qrscan.dart' as scanner;

class QRCodeScannerScreen extends StatelessWidget {
  const QRCodeScannerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Directly open the gallery and scan the QR code
    _openGalleryAndScan(context);

    // Return a simple widget since we don't need UI components here
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }

  Future<void> _openGalleryAndScan(BuildContext context) async {
    final imagePicker = ImagePicker();
    final pickedFile = await imagePicker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      final qrCode = await scanner.scanPath(pickedFile.path);

      if (qrCode != null) {
        final uri = Uri.tryParse(qrCode);

        if (context.mounted && uri != null) {
          Navigator.of(context).pop(uri.toString());
        } else {
          _showError(context, "Invalid QR code format.");
        }
      } else {
        _showError(context, "No QR code found in the image.");
      }
    } else {
      _showError(context, "No image selected.");
    }
  }

  void _showError(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: Duration(seconds: 2),
      ),
    );
  }
}
