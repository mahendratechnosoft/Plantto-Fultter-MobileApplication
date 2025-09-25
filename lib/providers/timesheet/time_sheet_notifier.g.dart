// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSheetListingStateImpl _$$TimeSheetListingStateImplFromJson(
  Map<String, dynamic> json,
) => _$TimeSheetListingStateImpl(
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
  isTimeSheetFetching: json['isTimeSheetFetching'] as bool? ?? false,
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

Map<String, dynamic> _$$TimeSheetListingStateImplToJson(
  _$TimeSheetListingStateImpl instance,
) => <String, dynamic>{
  'timeSheetsModel': instance.timeSheetsModel,
  'timeSheetsWithOutFilter': instance.timeSheetsWithOutFilter,
  'timeSheetHistory': instance.timeSheetHistory,
  'isTimeSheetFetching': instance.isTimeSheetFetching,
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

String _$timeSheetNotifierHash() => r'dc826c1107d5127ac6ac9ed13ec6884bffa958f8';

/// See also [TimeSheetNotifier].
@ProviderFor(TimeSheetNotifier)
final timeSheetNotifierProvider =
    AutoDisposeNotifierProvider<
      TimeSheetNotifier,
      TimeSheetListingState
    >.internal(
      TimeSheetNotifier.new,
      name: r'timeSheetNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$timeSheetNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$TimeSheetNotifier = AutoDisposeNotifier<TimeSheetListingState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
