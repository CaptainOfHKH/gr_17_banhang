import 'package:flutter/material.dart';


class OrderItem extends StatelessWidget {
  const OrderItem({super.key});
  
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      children: [
       Container(
      margin: EdgeInsets.only(top:20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all(width: 2)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:   [
          const Text('Ma don hang:',style: TextStyle(fontSize: 20),),
          const Text('Ngay mua:',style: TextStyle(fontSize: 20),),
          const Text('Tong tien:',style: TextStyle(fontSize: 20),),
          const Text('Danh sach san pham:',style: TextStyle(fontSize: 20),),
          Container(
            margin: EdgeInsets.only(top:10),
            padding: const EdgeInsets.only(top:5,bottom: 5),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(width: 2)
              ),
            child: Center(child: LayoutBuilder(
              builder: (BuildContext context , BoxConstraints  constraints){
                double width = constraints.maxWidth;

                return(const Text('Chờ giao'));
              },
            ),),
          )
        ],
      ),
    ),
    
    ],);
   
  }
}