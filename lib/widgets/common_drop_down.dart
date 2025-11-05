import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';

class CommonDropdown<T> extends StatelessWidget {
  final String label;
  final List<T> items;

  // Single select values/callback
  final T? selectedValue;
  final ValueChanged<T?>? onChanged;

  // Multi select values/callback
  final List<T>? selectedValues;
  final ValueChanged<List<T>>? onChangedMulti;

  final String? hintText;
  final bool isRequired;
  final String? Function(dynamic)? validator;
  final String Function(T)? itemToString;
  final bool isMultiSelect;

  /// Optional: Background color for each item
  final Color? Function(T)? getItemColor;

  /// Optional: Max height of dropdown popup
  final double? dropdownMaxHeight;

  /// Optional: Search field hint
  final String? searchHint;

  const CommonDropdown({
    super.key,
    required this.label,
    required this.items,
    this.selectedValue,
    this.onChanged,
    this.selectedValues,
    this.onChangedMulti,
    this.hintText,
    this.isRequired = false,
    this.validator,
    this.itemToString,
    this.isMultiSelect = false,
    this.getItemColor,
    this.dropdownMaxHeight,
    this.searchHint,
  });

  @override
  Widget build(BuildContext context) {
    final strFn = itemToString ?? (dynamic item) => item.toString();
    final screenHeight = MediaQuery.of(context).size.height;

    final maxPopupHeight = dropdownMaxHeight ?? screenHeight * 0.5;

    Widget getDropdown() {
      if (isMultiSelect) {
        return DropdownSearch<T>.multiSelection(
          items: (filter, _) => items,
          selectedItems: selectedValues ?? [],
          onChanged: onChangedMulti,
          itemAsString: strFn,
          compareFn: (a, b) => strFn(a) == strFn(b),
          validator: (values) {
            if (isRequired && (values == null || values.isEmpty)) {
              return '$label is required';
            }
            return validator?.call(values);
          },
          popupProps: PopupPropsMultiSelection.menu(
            showSearchBox: true,
            searchFieldProps: TextFieldProps(
              decoration: InputDecoration(
                hintText: searchHint ?? "Search $label",
                border: const OutlineInputBorder(),
                contentPadding: const EdgeInsets.symmetric(horizontal: 12),
              ),
            ),
            constraints: BoxConstraints(maxHeight: maxPopupHeight),
            itemBuilder: (ctx, item, i, isSelected) {
              final bgColor = getItemColor?.call(item);
              final textColor =
                  bgColor != null &&
                      ThemeData.estimateBrightnessForColor(bgColor) ==
                          Brightness.dark
                  ? Colors.white
                  : Colors.black;

              return Container(
                color: bgColor,
                child: ListTile(
                  selected: isSelected,
                  title: Text(
                    strFn(item),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: textColor),
                  ),
                ),
              );
            },
          ),
          decoratorProps: DropDownDecoratorProps(
            decoration: InputDecoration(
              hintText: hintText ?? 'Choose $label',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              contentPadding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 12,
              ),
            ),
          ),
        );
      } else {
        return DropdownSearch<T>(
          items: (filter, _) => items,
          selectedItem: selectedValue,
          onChanged: onChanged,
          itemAsString: strFn,
          compareFn: (a, b) => strFn(a) == strFn(b),
          validator: (value) {
            if (isRequired && value == null) {
              return '$label is required';
            }
            return validator?.call(value);
          },
          popupProps: PopupProps.menu(
            showSearchBox: true,
            searchFieldProps: TextFieldProps(
              decoration: InputDecoration(
                hintText: searchHint ?? "Search $label",
                border: const OutlineInputBorder(),
                contentPadding: const EdgeInsets.symmetric(horizontal: 12),
              ),
            ),
            constraints: BoxConstraints(maxHeight: maxPopupHeight),
            itemBuilder: (ctx, item, isDisabled, isSelected) {
              final bgColor = getItemColor?.call(item);
              final textColor =
                  bgColor != null &&
                      ThemeData.estimateBrightnessForColor(bgColor) ==
                          Brightness.dark
                  ? Colors.white
                  : Colors.black;

              return Container(
                color: bgColor,
                child: ListTile(
                  enabled: !isDisabled,
                  selected: isSelected,
                  title: Text(
                    strFn(item),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: textColor),
                  ),
                ),
              );
            },
          ),
          decoratorProps: DropDownDecoratorProps(
            decoration: InputDecoration(
              hintText: hintText ?? 'Choose $label',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              contentPadding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 12,
              ),
            ),
          ),
        );
      }
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: Theme.of(
            context,
          ).textTheme.bodyLarge?.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 8.0),
        getDropdown(),
      ],
    );
  }
}
