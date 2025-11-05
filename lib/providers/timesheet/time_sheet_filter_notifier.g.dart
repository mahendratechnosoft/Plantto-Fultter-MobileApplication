// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_filter_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetFilterState _$TimeSheetFilterStateFromJson(
  Map<String, dynamic> json,
) => _TimeSheetFilterState(
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

Map<String, dynamic> _$TimeSheetFilterStateToJson(
  _TimeSheetFilterState instance,
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

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(TimeSheetFilterNotifier)
const timeSheetFilterProvider = TimeSheetFilterNotifierProvider._();

final class TimeSheetFilterNotifierProvider
    extends $NotifierProvider<TimeSheetFilterNotifier, TimeSheetFilterState> {
  const TimeSheetFilterNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'timeSheetFilterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$timeSheetFilterNotifierHash();

  @$internal
  @override
  TimeSheetFilterNotifier create() => TimeSheetFilterNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(TimeSheetFilterState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<TimeSheetFilterState>(value),
    );
  }
}

String _$timeSheetFilterNotifierHash() =>
    r'8b5fe29027533575d418e4c0256194a81ee05078';

abstract class _$TimeSheetFilterNotifier
    extends $Notifier<TimeSheetFilterState> {
  TimeSheetFilterState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<TimeSheetFilterState, TimeSheetFilterState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<TimeSheetFilterState, TimeSheetFilterState>,
              TimeSheetFilterState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
