// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetListingState _$TimeSheetListingStateFromJson(
  Map<String, dynamic> json,
) => _TimeSheetListingState(
  timeSheetsModel: json['timeSheetsModel'] == null
      ? null
      : TimeSheetModelV2.fromJson(
          json['timeSheetsModel'] as Map<String, dynamic>,
        ),
  timeSheetsWithOutFilter:
      (json['timeSheetsWithOutFilter'] as List<dynamic>?)
          ?.map((e) => TimeSheetModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  timeSheetHistory:
      (json['timeSheetHistory'] as List<dynamic>?)
          ?.map((e) => TimeSheetHistory.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  timeSheetsForApproval:
      (json['timeSheetsForApproval'] as List<dynamic>?)
          ?.map((e) => TimeSheetsForApprove.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  isTimeSheetFetching: json['isTimeSheetFetching'] as bool? ?? false,
  isTimeSheetApproveApiCalling:
      json['isTimeSheetApproveApiCalling'] as bool? ?? false,
  workAddApiCalling: json['workAddApiCalling'] as bool? ?? false,
  isTimeSheetHistoryFetching:
      json['isTimeSheetHistoryFetching'] as bool? ?? false,
  createPermission: json['createPermission'] as bool? ?? true,
  editPermission: json['editPermission'] as bool? ?? true,
  deletePermission: json['deletePermission'] as bool? ?? true,
  viewAllTimeSheetPermission:
      json['viewAllTimeSheetPermission'] as bool? ?? true,
  viewOwnTimeSheetPermission:
      json['viewOwnTimeSheetPermission'] as bool? ?? true,
);

Map<String, dynamic> _$TimeSheetListingStateToJson(
  _TimeSheetListingState instance,
) => <String, dynamic>{
  'timeSheetsModel': instance.timeSheetsModel,
  'timeSheetsWithOutFilter': instance.timeSheetsWithOutFilter,
  'timeSheetHistory': instance.timeSheetHistory,
  'timeSheetsForApproval': instance.timeSheetsForApproval,
  'isTimeSheetFetching': instance.isTimeSheetFetching,
  'isTimeSheetApproveApiCalling': instance.isTimeSheetApproveApiCalling,
  'workAddApiCalling': instance.workAddApiCalling,
  'isTimeSheetHistoryFetching': instance.isTimeSheetHistoryFetching,
  'createPermission': instance.createPermission,
  'editPermission': instance.editPermission,
  'deletePermission': instance.deletePermission,
  'viewAllTimeSheetPermission': instance.viewAllTimeSheetPermission,
  'viewOwnTimeSheetPermission': instance.viewOwnTimeSheetPermission,
};

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(TimeSheetNotifier)
const timeSheetProvider = TimeSheetNotifierProvider._();

final class TimeSheetNotifierProvider
    extends $NotifierProvider<TimeSheetNotifier, TimeSheetListingState> {
  const TimeSheetNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'timeSheetProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$timeSheetNotifierHash();

  @$internal
  @override
  TimeSheetNotifier create() => TimeSheetNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(TimeSheetListingState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<TimeSheetListingState>(value),
    );
  }
}

String _$timeSheetNotifierHash() => r'f001c1ceb289050d0ac1558667e62c6360124a04';

abstract class _$TimeSheetNotifier extends $Notifier<TimeSheetListingState> {
  TimeSheetListingState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<TimeSheetListingState, TimeSheetListingState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<TimeSheetListingState, TimeSheetListingState>,
              TimeSheetListingState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
