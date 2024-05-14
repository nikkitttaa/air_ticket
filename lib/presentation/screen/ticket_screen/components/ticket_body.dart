import 'package:air_tickets/presentation/helpers/format.dart';
import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/routing/router.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:air_tickets/presentation/widgets/part_widgets.dart';
import 'package:auto_route/auto_route.dart';
import 'package:domain/domain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

class TicketBody extends StatefulWidget {
  const TicketBody({
    super.key,
    required this.ticket,
    required this.departureController,
    required this.arrivalController,
  });

  final TicketsModel ticket;

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  State<TicketBody> createState() => _TicketBodyState();
}

class _TicketBodyState extends State<TicketBody> {
  bool switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8),
            margin: const EdgeInsets.symmetric(vertical: 16),
            color: AppColors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    context.router.maybePop([
                      AllTicketRoute(
                          departureController: widget.departureController,
                          arrivalController: widget.arrivalController,
                          touristCount: '',
                          date: '')
                    ]);
                  },
                  child: Image.asset(
                    AppIcons.leftArrow,
                    color: AppColors.white,
                    scale: 0.9,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      AppIcons.alert,
                      scale: 0.9,
                      color: AppColors.white,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Image.asset(
                      AppIcons.share,
                      scale: 0.9,
                      color: AppColors.white,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.grey1,
              borderRadius: BorderRadius.circular(16),
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Text(
                    'Дешевый тариф',
                    style: AppTextTheme.containerTitle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            widget.ticket.handLuggage!.hasHandLuggage == true ? AppIcons.check : AppIcons.close,
                            scale: 0.9,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              widget.ticket.handLuggage!.hasHandLuggage == true
                                  ? 'Ручная кладь 1x5 кг'
                                  : 'Без ручной клади',
                              style: AppTextTheme.flightsSubtitle,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        widget.ticket.handLuggage?.size == null ? '' : '${widget.ticket.handLuggage!.size} см',
                        style: AppTextTheme.text1,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Row(
                    children: [
                      Image.asset(
                        widget.ticket.luggage!.hasLuggage == true ? AppIcons.check : AppIcons.close,
                        scale: 0.9,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          widget.ticket.luggage!.hasLuggage == false ? 'Без багажа' : 'С багажом',
                          style: AppTextTheme.flightsSubtitle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Row(
                    children: [
                      Image.asset(
                        widget.ticket.isExchangable == true ? AppIcons.check : AppIcons.close,
                        scale: 0.9,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          widget.ticket.isExchangable == true ? 'Обмен платный' : 'Без обмена',
                          style: AppTextTheme.flightsSubtitle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Image.asset(
                        widget.ticket.isReturnable == true ? AppIcons.check : AppIcons.close,
                        scale: 0.9,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          widget.ticket.isReturnable == true ? 'С возвратом' : 'Без возврата',
                          style: AppTextTheme.flightsSubtitle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: AppColors.grey2,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text.rich(
                              TextSpan(
                                text: 'Добавить багаж',
                                style: AppTextTheme.title2,
                                children: [
                                  TextSpan(
                                    text: switchValue == true
                                        ? ' + ${AppFormat.formatCurrency(widget.ticket.luggage!.price!.value.toDouble())}'
                                        : '',
                                    style: TextStyle(
                                      color: AppColors.blue,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SwitchButton(
                              switchValue: switchValue,
                              onChanged: (value) {
                                setState(() {
                                  switchValue = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        height: 2,
                        color: AppColors.grey4,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 16,
                        ),
                        child: Row(
                          children: [
                            Text(
                              'Изменить обмен или возврат',
                              style: AppTextTheme.title2,
                            ),
                            Image.asset(AppIcons.rightArrow)
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, bottom: 16, left: 16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${widget.departureController.text}-${widget.arrivalController.text}',
                    style: AppTextTheme.title3,
                  ),
                  Text(
                    '${(widget.ticket.arrival!.date.difference(widget.ticket.departure!.date).inMinutes / 60).toStringAsFixed(1)}ч в пути',
                    style: AppTextTheme.text1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 16),
            decoration: BoxDecoration(
              color: AppColors.grey1,
              borderRadius: BorderRadius.circular(16),
            ),
            width: double.infinity,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: AppColors.white),
                      height: 26,
                      width: 26,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 313,
                            height: 24,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  widget.ticket.arrival!.town,
                                  style: AppTextTheme.flightsTitle,
                                ),
                                SmallButton.label(
                                    onPressed: () {},
                                    text: 'Подробнее',
                                    btnColor: AppColors.grey4,
                                    txtColor: AppColors.white)
                              ],
                            ),
                          ),
                          Text(
                            '${(widget.ticket.arrival!.date.difference(widget.ticket.departure!.date).inMinutes / 60).toStringAsFixed(1)}ч в полете',
                            style: AppTextTheme.text1,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 16,
                            height: 16,
                            decoration: BoxDecoration(
                              color: AppColors.grey5,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            width: 2,
                            height: 43,
                            color: AppColors.grey5,
                          ),
                          Container(
                            width: 16,
                            height: 16,
                            decoration: BoxDecoration(
                              color: AppColors.grey5,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${widget.ticket.departure!.date.hour.toString().padLeft(2, '0')}:${widget.ticket.departure!.date.minute.toString().padLeft(2, '0')}',
                            style: AppTextTheme.flightsSubtitle,
                          ),
                          Text(
                            '${DateFormat('d MMM', 'ru').format(widget.ticket.departure!.date)}, ${DateFormat.E('ru').format(widget.ticket.departure!.date)}',
                            style: TicketTextTheme.description,
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Text(
                            '${widget.ticket.arrival!.date.hour.toString().padLeft(2, '0')}:${widget.ticket.arrival!.date.minute.toString().padLeft(2, '0')}',
                            style: AppTextTheme.flightsSubtitle,
                          ),
                          Text(
                            '${DateFormat('d MMM', 'ru').format(widget.ticket.arrival!.date)}, ${DateFormat.E('ru').format(widget.ticket.arrival!.date)}',
                            style: TicketTextTheme.description,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.ticket.departure!.town,
                            style: AppTextTheme.flightsSubtitle,
                          ),
                          Text(
                            widget.ticket.departure!.airport,
                            style: TicketTextTheme.description,
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Text(
                            widget.ticket.arrival!.town,
                            style: AppTextTheme.flightsSubtitle,
                          ),
                          Text(
                            widget.ticket.arrival!.airport,
                            style: TicketTextTheme.description,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 80),
            padding: const EdgeInsets.only(bottom: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: AppColors.grey3,
            ),
            child: Column(
              children: [
                Container(
                  width: 46,
                  height: 6,
                  margin: const EdgeInsets.only(
                    top: 8,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: AppColors.grey4,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: AppColors.white),
                      height: 26,
                      width: 26,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 313,
                            height: 24,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '${widget.ticket.price!.value + (switchValue == true ? widget.ticket.luggage!.price!.value : 0)}',
                                  style: AppTextTheme.title3,
                                ),
                                DefaultButton.buy(onPressed: () {}, text: 'Купить')
                              ],
                            ),
                          ),
                          Text(
                            widget.ticket.providerName,
                            style: AppTextTheme.flightsSubtitle,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
