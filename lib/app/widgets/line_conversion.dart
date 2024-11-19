import 'package:flutter/material.dart';

class lineConversion extends StatelessWidget {
  const lineConversion({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 1,
          child: DropdownButtonFormField(
            items: const [
              DropdownMenuItem(
                value: "Menu 01",
                child: Text('R\$'),
              ),
              DropdownMenuItem(
                value: "Menu 02",
                child: Text('US\$'),
              ),
            ],
            onChanged: (value) {},),

        ),
        SizedBox(width: 10,),

        Flexible(
          flex: 2,
          child:
          TextField(),
        ),

      ],
    );
  }
}
