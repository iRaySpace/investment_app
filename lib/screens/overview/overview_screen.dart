import 'package:flutter/material.dart';
import 'package:investment_app/screens/overview/styles/text_styles.dart';
import 'package:investment_app/shared_widgets/container_stack.dart';

class OverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headlineStyle = Theme
        .of(context)
        .textTheme
        .headline
        .merge(TextStyles.headline);
    final captionStyle = Theme
        .of(context)
        .textTheme
        .caption
        .merge(TextStyles.caption);
    final titleStyle = Theme
        .of(context)
        .textTheme
        .title
        .merge(TextStyles.title);
    final boldStyle = Theme
        .of(context)
        .textTheme
        .body1
        .merge(TextStyles.bold);
    return Scaffold(
      appBar: AppBar(elevation: 0),
      body: ContainerStack(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Investing',
                textAlign: TextAlign.left,
                style: headlineStyle,
              ),
              Text(
                'PHP5,000.00',
                textAlign: TextAlign.left,
                style: headlineStyle,
              ),
              SizedBox(height: 15.0),
              Text(
                'PHP50.00 (0.49%) Past 24 Hours',
                style: captionStyle,
              ),
              SizedBox(height: 15.0),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.all(0.0),
                child: SizedBox(height: 210.0),
              ),
              SizedBox(height: 10.0),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.all(0.0),
                child: SizedBox(height: 105.0),
              ),
              SizedBox(height: 15.0),
              ListTile(
                contentPadding: EdgeInsets.only(left: 15.0),
                title: Text(
                  'Cryptocurrencies',
                  style: titleStyle,
                ),
                trailing: Icon(Icons.more_vert),
                onTap: () {
                  print('More cryptocurrencies');
                },
              ),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.all(0.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        'BTC',
                        style: boldStyle,
                      ),
                      subtitle: Text('0.00127448'),
                      trailing: Text(
                        'PHP341,914.76',
                        style: TextStyles.currency,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'ETH',
                        style: boldStyle,
                      ),
                      subtitle: Text('1.20115648'),
                      trailing: Text(
                        'PHP7,234.59',
                        style: TextStyles.currency,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              ListTile(
                contentPadding: EdgeInsets.only(left: 15.0),
                title: Text(
                  'Cryptocurrencies',
                  style: titleStyle,
                ),
                trailing: Icon(Icons.more_vert),
                onTap: () {
                  print('More cryptocurrencies');
                },
              ),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.all(0.0),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        'BTC',
                        style: boldStyle,
                      ),
                      subtitle: Text('0.00127448'),
                      trailing: Text(
                        'PHP341,914.76',
                        style: TextStyles.currency,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'ETH',
                        style: boldStyle,
                      ),
                      subtitle: Text('1.20115648'),
                      trailing: Text(
                        'PHP7,234.59',
                        style: TextStyles.currency,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
            ],
          ),
        ),
      ),
    );
  }
}
