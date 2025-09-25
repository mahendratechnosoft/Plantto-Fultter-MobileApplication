// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeNotifierImpl _$$HomeNotifierImplFromJson(Map<String, dynamic> json) =>
    _$HomeNotifierImpl(
      workOrders:
          (json['workOrders'] as List<dynamic>?)
              ?.map((e) => WorkOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      workOrdersV2:
          (json['workOrdersV2'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      processNoV2:
          (json['processNoV2'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      designers:
          (json['designers'] as List<dynamic>?)
              ?.map((e) => DesignersModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      designersV2: json['designersV2'] == null
          ? null
          : DesignersModelV2.fromJson(
              json['designersV2'] as Map<String, dynamic>,
            ),
      allProcess:
          (json['allProcess'] as List<dynamic>?)
              ?.map((e) => ProcessList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filteredDesigner:
          (json['filteredDesigner'] as List<dynamic>?)
              ?.map((e) => DesignersModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filteredItemNumber:
          (json['filteredItemNumber'] as List<dynamic>?)
              ?.map((e) => WorkOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filteredProcess:
          (json['filteredProcess'] as List<dynamic>?)
              ?.map((e) => ProcessList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedDesigners:
          (json['selectedDesigners'] as List<dynamic>?)
              ?.map((e) => DesignersModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      filteredTimeSheet:
          (json['filteredTimeSheet'] as List<dynamic>?)
              ?.map((e) => TimeSheetModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedProcess: (json['selectedProcess'] as List<dynamic>?)
          ?.map((e) => ProcessList.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedItem: (json['selectedItem'] as List<dynamic>?)
          ?.map((e) => WorkOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      isAnyFieldSelectedForFilter:
          json['isAnyFieldSelectedForFilter'] as bool? ?? false,
      isWorkOrderFetching: json['isWorkOrderFetching'] as bool? ?? false,
      isTaskSheetCreating: json['isTaskSheetCreating'] as bool? ?? false,
      isProcessFetching: json['isProcessFetching'] as bool? ?? false,
      timeSheetState: json['timeSheetState'] == null
          ? const TimeSheetListingState()
          : TimeSheetListingState.fromJson(
              json['timeSheetState'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$HomeNotifierImplToJson(_$HomeNotifierImpl instance) =>
    <String, dynamic>{
      'workOrders': instance.workOrders,
      'workOrdersV2': instance.workOrdersV2,
      'processNoV2': instance.processNoV2,
      'designers': instance.designers,
      'designersV2': instance.designersV2,
      'allProcess': instance.allProcess,
      'filteredDesigner': instance.filteredDesigner,
      'filteredItemNumber': instance.filteredItemNumber,
      'filteredProcess': instance.filteredProcess,
      'selectedDesigners': instance.selectedDesigners,
      'filteredTimeSheet': instance.filteredTimeSheet,
      'selectedProcess': instance.selectedProcess,
      'selectedItem': instance.selectedItem,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'isAnyFieldSelectedForFilter': instance.isAnyFieldSelectedForFilter,
      'isWorkOrderFetching': instance.isWorkOrderFetching,
      'isTaskSheetCreating': instance.isTaskSheetCreating,
      'isProcessFetching': instance.isProcessFetching,
      'timeSheetState': instance.timeSheetState,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$homeNotifierHash() => r'46a5bbc92024487f0d571570376eae4a1a36b18e';

/// See also [HomeNotifier].
@ProviderFor(HomeNotifier)
final homeNotifierProvider =
    AutoDisposeNotifierProvider<HomeNotifier, HomeState>.internal(
      HomeNotifier.new,
      name: r'homeNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$homeNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$HomeNotifier = AutoDisposeNotifier<HomeState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
