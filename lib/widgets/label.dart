import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String ruta;
  final String subtitulo;
  final String titulo;

  const Labels(
      {Key key,
      @required this.ruta,
      @required this.subtitulo,
      @required this.titulo})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(this.subtitulo,
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w300,
                  fontSize: 15)),
          SizedBox(height: 10),
          GestureDetector(
            child: Text(this.titulo,
                style: TextStyle(
                    color: Colors.blue[600],
                    fontWeight: FontWeight.bold,
                    fontSize: 18)),
            onTap: () {
              Navigator.pushReplacementNamed(context, this.ruta);
            },
          )
        ],
      ),
    );
  }
}
