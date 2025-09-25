// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_filter_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSheetFilterStateImpl _$$TimeSheetFilterStateImplFromJson(
  Map<String, dynamic> json,
) => _$TimeSheetFilterStateImpl(
  startDateExport: json['startDateExport'] == null
      ? null
      : DateTime.parse(json['startDateExport'] as String),
  endDateExport: json['endDateExport'] == null
      ? null
      : DateTime.parse(json['endDateExport'] as String),
  selectedDesignerExport: json['selectedDesignerExport'] == null
      ? null
      : EmployeeList.fromJson(
          json['selectedDesignerExport'] as Map<String, dynamic>,
        ),
  selectedItemNoExport: json['selectedItemNoExport'] as String?,
  selectedWorkOrderNumberExport:
      json['selectedWorkOrderNumberExport'] as String? ?? "",
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  selectedDesigner: json['selectedDesigner'] == null
      ? null
      : EmployeeList.fromJson(json['selectedDesigner'] as Map<String, dynamic>),
  selectedItemNo: json['selectedItemNo'] as String?,
  selectedWorkOrderNumber: json['selectedWorkOrderNumber'] as String? ?? "",
  isFilterApplied: json['isFilterApplied'] as bool? ?? false,
  timeSheetsModel: json['timeSheetsModel'] == null
      ? null
      : TimeSheetModelV2.fromJson(
          json['timeSheetsModel'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$$TimeSheetFilterStateImplToJson(
  _$TimeSheetFilterStateImpl instance,
) => <String, dynamic>{
  'startDateExport': instance.startDateExport?.toIso8601String(),
  'endDateExport': instance.endDateExport?.toIso8601String(),
  'selectedDesignerExport': instance.selectedDesignerExport,
  'selectedItemNoExport': instance.selectedItemNoExport,
  'selectedWorkOrderNumberExport': instance.selectedWorkOrderNumberExport,
  'startDate': instance.startDate?.toIso8601String(),
  'endDate': instance.endDate?.toIso8601String(),
  'selectedDesigner': instance.selectedDesigner,
  'selectedItemNo': instance.selectedItemNo,
  'selectedWorkOrderNumber': instance.selectedWorkOrderNumber,
  'isFilterApplied': instance.isFilterApplied,
  'timeSheetsModel': instance.timeSheetsModel,
};

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$timeSheetFilterNotifierHash() =>
    r'2d85ff3746d82242225f7eb530b5830d207a1617';

/// See also [TimeSheetFilterNotifier].
@ProviderFor(TimeSheetFilterNotifier)
final timeSheetFilterNotifierProvider =
    AutoDisposeNotifierProvider<
      TimeSheetFilterNotifier,
      TimeSheetFilterState
    >.internal(
      TimeSheetFilterNotifier.new,
      name: r'timeSheetFilterNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$timeSheetFilterNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$TimeSheetFilterNotifier = AutoDisposeNotifier<TimeSheetFilterState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
