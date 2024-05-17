import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

import '../../services/router_service.dart';
import '../../viewmodel/view_model.dart';

class FlexberryTable extends StatefulWidget {
  final ViewModel viewModel;
  final String editFormRoute;
  final bool enabled;
  final VoidCallback onRefresh;

  const FlexberryTable({
    super.key,
    required this.viewModel,
    required this.editFormRoute,
    this.enabled = true,
    required this.onRefresh,
  });

  @override
  State<FlexberryTable> createState() => _FlexberryTableState();
}

class _FlexberryTableState extends State<FlexberryTable> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                icon: const Icon(FeatherIcons.refreshCw),
                onPressed: widget.onRefresh,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: widget.viewModel.data.length,
            itemBuilder: (context, index) {
              final item = widget.viewModel.data[index];

              return Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Color(0xFFDFDFDF)),
                      left: BorderSide(color: Color(0xFFDFDFDF)),
                      right: BorderSide(color: Color(0xFF7F7F7F)),
                      bottom: BorderSide(color: Color(0xFF7F7F7F)),
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 100,
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            NavigationManager.router.go(
                              '/${widget.editFormRoute}/${widget.viewModel.getPK(item)}',
                              extra: item,
                            );
                          },
                          child: Column(
                            children: widget.viewModel.buildList(item),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                        child: IconButton(
                          icon: const Icon(
                            FeatherIcons.trash2,
                          ),
                          onPressed: () async {
                            await widget.viewModel.deleteRecord(item);
                            widget.onRefresh();
                          },
                        ),
                      ),
                    ],
                  ));
            },
          ),
        ),
      ],
    );
  }
}