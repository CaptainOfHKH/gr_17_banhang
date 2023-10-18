import 'package:flutter/material.dart';
import 'package:gr_17_banhang/order_list_screen/oder_item.dart';

class OrderList extends StatefulWidget {
  const OrderList({super.key});

  @override
  State<OrderList> createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Team 17'),
        centerTitle: true,
      ) ,
      body: Column(
        children: [
          //title
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text('Danh sách đơn hàng',style: TextStyle(fontSize: 25),),
                )
            ],
          ),
          //search
          Container(
            decoration: const BoxDecoration(border:Border(top: BorderSide(),bottom: BorderSide())),
            child:Row(
            children:const [
              Icon(Icons.search),
              SizedBox(
                width: 470,
                child: TextField(decoration: InputDecoration(
                  labelText: 'Tim kiem'
                )),
              )
            ],
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(onPressed: (){},
              style: TextButton.styleFrom(
                backgroundColor: Colors.blueAccent,
              ),
              child:  const Text('Chờ giao'),
              ),

               TextButton(onPressed: (){},
              style: TextButton.styleFrom(
                backgroundColor: Colors.green,
              ),
              child:  const Text('Đã giao'),
              ),

               TextButton(onPressed: (){},
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child:  const Text('Đã Hủy'),
              ),
            ],
          ),
          const OrderItem(),
          const OrderItem()
        ],
      ),
    );
  }
}