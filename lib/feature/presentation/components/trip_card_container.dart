
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class TripCardContainer extends StatelessWidget {

  TripCardContainer({
    Key? key,
    required this.currency,
    required this.departure,
    required this.busModel,
    required this.carrierName,
    required this.tripCost,
    required this.destination,
    required this.departureTime,
    required this.destinationTime,
    required this.departureDay,
    required this.destinationDay,
    required this.destinationLocation,
    required this.departureLocation,
  }) : super(key: key);


  String carrierName;
  String busModel;
  String tripCost;
  String currency;
  String departure;
  String destination;
  String departureTime;
  String destinationTime;
  String departureDay;
  String destinationDay;
  String departureLocation;
  String destinationLocation;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      decoration: BoxDecoration(
        color: AppStyles.whiteColor,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      carrierName,
                      overflow: TextOverflow.visible,
                      style: AppStyles.textStyle2,
                    ),
                    Row(
                      children: [
                        //const SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            const SizedBox(height: 3,),
                            Row(
                              children: [
                                Text(
                                  busModel,
                                  style: AppStyles.textStyle1,
                                ),
                                const SizedBox(width: 15,),
                                Text(
                                  '- $tripCost $currency',
                                  style: AppStyles.textStyle2,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 10,),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),
              Text(
                departure,
                style: AppStyles.headLineStyle3,
              ),
              const SizedBox(height: 4),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '$departureDay,',
                        style: AppStyles.textStyle3,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        departureTime,
                        style: AppStyles.textStyle3,
                      ),
                    ],
                  ),
                  const SizedBox(width: 15,),
                  Text(
                    '- $departureLocation',
                    style: AppStyles.textStyle1,
                  ),
                ],
              ),
              const SizedBox(height: 15,),
              Text(
                destination,
                style: AppStyles.headLineStyle3,
              ),
              const SizedBox(height: 4),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '$destinationDay,',
                        style: AppStyles.textStyle3,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        destinationTime,
                        style: AppStyles.textStyle3,
                      ),
                    ],
                  ),
                  const SizedBox(width: 15,),
                  Text(
                    '- $destinationLocation',
                    style: AppStyles.textStyle1,
                  ),
                ],
              ),


            ],
          ),
          const Positioned(
            top: 0,
            left: 0,
            child: Image(
              height: 40,
              width: 40,
              image: AssetImage("assets/images/profile.png"),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: IconButton(
                onPressed: (){},
                icon: Icon(Icons.add_circle_outline, color: AppStyles.greyColor)),
          ),
        ],
      ),
    );
  }
}
