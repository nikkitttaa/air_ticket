part of '../part_search_menu_screen.dart';

class SearchMenuItem extends StatefulWidget {
  const SearchMenuItem({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  State<SearchMenuItem> createState() => _SearchMenuItemState();
}

class _SearchMenuItemState extends State<SearchMenuItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchMenuContainer(
          departureController: widget.departureController,
          arrivalController: widget.arrivalController,
        ),
        HelpButtons(
          difficultRoutePressed: () {
            context.router.push(
              const PlaceHolderRoute(),
            );
          },
          anywherePressed: () {
            setState(() {
              widget.arrivalController.text = 'Куда угодно';
            });
            context.router.push(
              SelectedCountryRoute(
                departureController: widget.departureController,
                arrivalController: widget.arrivalController,
              ),
            );
          },
          weekendPressed: () {
            context.router.push(
              const PlaceHolderRoute(),
            );
          },
          hotTicketsPressed: () {
            context.router.push(
              const PlaceHolderRoute(),
            );
          },
        ),
        Center(
          child: Container(
            margin: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 22,
            ),
            decoration: BoxDecoration(
              color: AppColors.grey3,
              borderRadius: BorderRadius.circular(16),
            ),
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  PopularDestinations(
                    title: 'Стамбул',
                    description: 'Популярное направление',
                    image: AppImage.istanbul,
                    onTap: () {
                      setState(() {
                        widget.arrivalController.text = 'Стамбул';
                      });
                      context.router.maybePop([const HomeRoute()]);
                      context.router.push(
                        SelectedCountryRoute(
                          departureController: widget.departureController,
                          arrivalController: widget.arrivalController,
                        ),
                      );
                    },
                  ),
                  PopularDestinations(
                    title: 'Сочи',
                    description: 'Популярное направление',
                    image: AppImage.sochi,
                    onTap: () {
                      setState(() {
                        widget.arrivalController.text = 'Сочи';
                      });
                      context.router.maybePop([const HomeRoute()]);
                      context.router.push(
                        SelectedCountryRoute(
                          departureController: widget.departureController,
                          arrivalController: widget.arrivalController,
                        ),
                      );
                    },
                  ),
                  PopularDestinations(
                    title: 'Пхукет',
                    description: 'Популярное направление',
                    image: AppImage.phuket,
                    onTap: () {
                      setState(() {
                        widget.arrivalController.text = 'Пхукет';
                      });
                      context.router.maybePop([const HomeRoute()]);
                      context.router.push(
                        SelectedCountryRoute(
                          departureController: widget.departureController,
                          arrivalController: widget.arrivalController,
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
