import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Quote.dart';
import 'QuoteCard.dart';

void main() {
  runApp(MaterialApp(home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  @override
  _quote_list_state createState() => _quote_list_state();
}

class _quote_list_state extends State<QuoteList> {

//  List<String> quotes = [...]

  List<Quote> quotes = [
    Quote(author:'Eddy', text:'aim down on your site and never hip fire at range'),
    Quote(author:'Nathan', text:'think twice before tossing grenade uphill'),
    Quote(author:'Sean', text:'bullets can sometimes penetrate thin cover')
  ];

//  Widget quoteTemplate(quote) {
//    return Card(
//      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
//      child:Padding(
//        padding: const EdgeInsets.all(12),
//        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          children: <Widget> [
//            Text(
//              quote.text,
//              style: TextStyle(
//                fontSize: 18,
//                color: Colors.grey[600],
//              ),
//            ),
//            SizedBox(height: 6),
//            Text(
//              quote.author,
//              style: TextStyle(
//                  fontSize: 14,
//                  color: Colors.grey[800]
//              ),
//            ),
//          ],
//        ),
//      ),
//    );
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title:Text('Awesome quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
//        children: quotes.map((quote) {
//          return Text(quote);
//        }).toList(),
        children: quotes.map((quote) {
          return QuoteCard(
            quote:quote,
            delete: () {
              setState((){
                quotes.remove(quote);
              });
            }

          );
        }).toList(),
      ),
    );
  }
}










