// import 'package:flutter/cupertino.dart';

// class CupertinoCurrencyConverterPage extends StatefulWidget {
//   const CupertinoCurrencyConverterPage({
//     super.key,
//   });

//   @override
//   State<CupertinoCurrencyConverterPage> createState() =>
//       _CupertinoCurrencyConverterPageState();
// }

// class _CupertinoCurrencyConverterPageState
//     extends State<CupertinoCurrencyConverterPage> {
//   final TextEditingController textEdittingController = TextEditingController();
//   double result = 0;

//   void convert() {
//     setState(() {
//       result = double.parse(textEdittingController.text) * 81;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return CupertinoPageScaffold(
//       backgroundColor: CupertinoColors.systemGrey3,
//       navigationBar: const CupertinoNavigationBar(
//         middle: Text('Currency Converter'),
//       ),
//       child: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'INR ${result != 0 ? result.toStringAsFixed(3) : result.toStringAsFixed(0)}',
//                 style: const TextStyle(
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   color: Color.fromARGB(255, 255, 255, 255),
//                 ),
//               ),
//               const SizedBox(height: 10),
//               CupertinoTextField(
//                 controller: textEdittingController,
//                 keyboardType:
//                     const TextInputType.numberWithOptions(decimal: true),
//                 decoration: BoxDecoration(
//                   color: CupertinoColors.white,
//                   border: Border.all(),
//                   borderRadius: BorderRadius.circular(6),
//                 ),
//                 placeholder: 'Please enterthe amount in USD',
//                 prefix: const Icon(CupertinoIcons.money_dollar),
//               ),
//               const SizedBox(height: 10),
//               CupertinoButton(
//                 onPressed: convert,
//                 color: CupertinoColors.activeBlue,
//                 child: const Text(
//                   'Convert',
//                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
//                   selectionColor: CupertinoColors.white,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
