  body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            color: Colors.blue,
            child: const Text('HelloWorld'),
          ),
          Container(
            child: const Text('Welcome To The IMine.Co'),
            color: Colors.blue,
            padding: const EdgeInsets.all(19),
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 186),
          ),
        ],
      ),
