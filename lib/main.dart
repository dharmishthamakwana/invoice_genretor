import 'package:flutter/material.dart';
import 'package:invoice_genretor/screen/Home.dart';
import 'package:invoice_genretor/screen/detiles.dart';
import 'package:invoice_genretor/screen/pdfPage.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const HomePage(),
      'invoiceDetailsPage': (context) => const InvoiceDetailsPage(),
      'pdfPage': (context) => const PdfPage(),
    },
  ),
  );
}

