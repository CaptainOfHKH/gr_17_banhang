import 'package:flutter/material.dart';

class StatiscalSrceen extends StatelessWidget{

  int soDonHangThanhCong=0;
  int soDonHangHuy=0;
  int soDonHangCho=0;
  int tongSoTienChiTieu=0;

  StatiscalSrceen({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        const Center(
          child: Text('Thống kê',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Số lương đơn hàng thành công:$soDonHangThanhCong'),
            Text('Số lượng đơn hàng hủy:$soDonHangHuy'),
            Text('Số lượng đơn hàng chờ:$soDonHangCho'),
            Text('Tổng số tiền chi tiêu:$tongSoTienChiTieu'),
          ],
        ),
      ],
    );
  }
}