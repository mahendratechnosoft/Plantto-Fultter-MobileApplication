// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PermissionModelImpl _$$PermissionModelImplFromJson(
  Map<String, dynamic> json,
) => _$PermissionModelImpl(
  permissions: json['permissions'] == null
      ? null
      : Permissions.fromJson(json['permissions'] as Map<String, dynamic>),
  id: json['_id'] as String?,
  administrator: json['administrator'] as bool?,
  profileImage: json['profileImage'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  email: json['email'] as String?,
  hourlyRate: (json['hourlyRate'] as num?)?.toInt(),
  phoneNumber: json['phoneNumber'] as String?,
  facebook: json['facebook'] as String?,
  linkedin: json['linkedin'] as String?,
  skype: json['skype'] as String?,
  defaultLanguage: json['defaultLanguage'] as String?,
  emailSignature: json['emailSignature'] as String?,
  sendWelcomeEmail: json['sendWelcomeEmail'] as bool?,
  password: json['password'] as String?,
  marketing: json['marketing'] as bool?,
  sales: json['sales'] as bool?,
  abuse: json['abuse'] as bool?,
  status: json['status'] as bool?,
  role: json['role'] == null
      ? null
      : Role.fromJson(json['role'] as Map<String, dynamic>),
  isAdmin: json['isAdmin'] as bool?,
  v: (json['__v'] as num?)?.toInt(),
  lastLogin: json['lastLogin'] as String?,
  departments: json['departments'] as List<dynamic>?,
  userName: json['userName'] as String?,
);

Map<String, dynamic> _$$PermissionModelImplToJson(
  _$PermissionModelImpl instance,
) => <String, dynamic>{
  'permissions': instance.permissions,
  '_id': instance.id,
  'administrator': instance.administrator,
  'profileImage': instance.profileImage,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'email': instance.email,
  'hourlyRate': instance.hourlyRate,
  'phoneNumber': instance.phoneNumber,
  'facebook': instance.facebook,
  'linkedin': instance.linkedin,
  'skype': instance.skype,
  'defaultLanguage': instance.defaultLanguage,
  'emailSignature': instance.emailSignature,
  'sendWelcomeEmail': instance.sendWelcomeEmail,
  'password': instance.password,
  'marketing': instance.marketing,
  'sales': instance.sales,
  'abuse': instance.abuse,
  'status': instance.status,
  'role': instance.role,
  'isAdmin': instance.isAdmin,
  '__v': instance.v,
  'lastLogin': instance.lastLogin,
  'departments': instance.departments,
  'userName': instance.userName,
};

_$PermissionsImpl _$$PermissionsImplFromJson(
  Map<String, dynamic> json,
) => _$PermissionsImpl(
  bulkPdfExport: json['Bulk PDF Export'] == null
      ? null
      : BulkPdfExport.fromJson(json['Bulk PDF Export'] as Map<String, dynamic>),
  contracts: json['Contracts'] == null
      ? null
      : Contracts.fromJson(json['Contracts'] as Map<String, dynamic>),
  creditNotes: json['Credit Notes'] == null
      ? null
      : Contracts.fromJson(json['Credit Notes'] as Map<String, dynamic>),
  customers: json['Customers'] == null
      ? null
      : Contracts.fromJson(json['Customers'] as Map<String, dynamic>),
  emailTemplates: json['Email Templates'] == null
      ? null
      : EmailTemplates.fromJson(
          json['Email Templates'] as Map<String, dynamic>,
        ),
  estimates: json['Estimates'] == null
      ? null
      : Contracts.fromJson(json['Estimates'] as Map<String, dynamic>),
  expenses: json['Expenses'] == null
      ? null
      : BomSheet.fromJson(json['Expenses'] as Map<String, dynamic>),
  invoices: json['Invoices'] == null
      ? null
      : Contracts.fromJson(json['Invoices'] as Map<String, dynamic>),
  items: json['Items'] == null
      ? null
      : BomSheet.fromJson(json['Items'] as Map<String, dynamic>),
  knowledgeBase: json['Knowledge Base'] == null
      ? null
      : EmailTemplates.fromJson(json['Knowledge Base'] as Map<String, dynamic>),
  payments: json['Payments'] == null
      ? null
      : Contracts.fromJson(json['Payments'] as Map<String, dynamic>),
  projects: json['Projects'] == null
      ? null
      : Contracts.fromJson(json['Projects'] as Map<String, dynamic>),
  proposals: json['Proposals'] == null
      ? null
      : Contracts.fromJson(json['Proposals'] as Map<String, dynamic>),
  reports: json['Reports'] == null
      ? null
      : EmailTemplates.fromJson(json['Reports'] as Map<String, dynamic>),
  staffRoles: json['Staff Roles'] == null
      ? null
      : BomSheet.fromJson(json['Staff Roles'] as Map<String, dynamic>),
  settings: json['Settings'] == null
      ? null
      : Settings.fromJson(json['Settings'] as Map<String, dynamic>),
  staff: json['Staff'] == null
      ? null
      : BomSheet.fromJson(json['Staff'] as Map<String, dynamic>),
  subscriptions: json['Subscriptions'] == null
      ? null
      : EmailTemplates.fromJson(json['Subscriptions'] as Map<String, dynamic>),
  tasks: json['Tasks'] == null
      ? null
      : EmailTemplates.fromJson(json['Tasks'] as Map<String, dynamic>),
  taskChecklistTemplates: json['Task Checklist Templates'] == null
      ? null
      : EmailTemplates.fromJson(
          json['Task Checklist Templates'] as Map<String, dynamic>,
        ),
  estimateRequests: json['Estimate Requests'] == null
      ? null
      : Contracts.fromJson(json['Estimate Requests'] as Map<String, dynamic>),
  leads: json['Leads'] == null
      ? null
      : Leads.fromJson(json['Leads'] as Map<String, dynamic>),
  surveys: json['Surveys'] == null
      ? null
      : EmailTemplates.fromJson(json['Surveys'] as Map<String, dynamic>),
  goals: json['Goals'] == null
      ? null
      : EmailTemplates.fromJson(json['Goals'] as Map<String, dynamic>),
  kickOff: json['Kick Off'] == null
      ? null
      : Contracts.fromJson(json['Kick Off'] as Map<String, dynamic>),
  saleOrder: json['Sale Order'] == null
      ? null
      : Contracts.fromJson(json['Sale Order'] as Map<String, dynamic>),
  workOrder: json['Work Order'] == null
      ? null
      : BomSheet.fromJson(json['Work Order'] as Map<String, dynamic>),
  checklistSheet: json['Checklist Sheet'] == null
      ? null
      : BomSheet.fromJson(json['Checklist Sheet'] as Map<String, dynamic>),
  momSheet: json['MOM Sheet'] == null
      ? null
      : Contracts.fromJson(json['MOM Sheet'] as Map<String, dynamic>),
  bomSheet: json['BOM Sheet'] == null
      ? null
      : BomSheet.fromJson(json['BOM Sheet'] as Map<String, dynamic>),
  patternReleaseSheet: json['Pattern-release Sheet'] == null
      ? null
      : BomSheet.fromJson(
          json['Pattern-release Sheet'] as Map<String, dynamic>,
        ),
  timeSheet: json['Time Sheet'] == null
      ? null
      : Contracts.fromJson(json['Time Sheet'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PermissionsImplToJson(_$PermissionsImpl instance) =>
    <String, dynamic>{
      'Bulk PDF Export': instance.bulkPdfExport,
      'Contracts': instance.contracts,
      'Credit Notes': instance.creditNotes,
      'Customers': instance.customers,
      'Email Templates': instance.emailTemplates,
      'Estimates': instance.estimates,
      'Expenses': instance.expenses,
      'Invoices': instance.invoices,
      'Items': instance.items,
      'Knowledge Base': instance.knowledgeBase,
      'Payments': instance.payments,
      'Projects': instance.projects,
      'Proposals': instance.proposals,
      'Reports': instance.reports,
      'Staff Roles': instance.staffRoles,
      'Settings': instance.settings,
      'Staff': instance.staff,
      'Subscriptions': instance.subscriptions,
      'Tasks': instance.tasks,
      'Task Checklist Templates': instance.taskChecklistTemplates,
      'Estimate Requests': instance.estimateRequests,
      'Leads': instance.leads,
      'Surveys': instance.surveys,
      'Goals': instance.goals,
      'Kick Off': instance.kickOff,
      'Sale Order': instance.saleOrder,
      'Work Order': instance.workOrder,
      'Checklist Sheet': instance.checklistSheet,
      'MOM Sheet': instance.momSheet,
      'BOM Sheet': instance.bomSheet,
      'Pattern-release Sheet': instance.patternReleaseSheet,
      'Time Sheet': instance.timeSheet,
    };

_$BomSheetImpl _$$BomSheetImplFromJson(Map<String, dynamic> json) =>
    _$BomSheetImpl(
      viewGlobal: json['View ( Global )'] as bool?,
      create: json['Create'] as bool?,
      edit: json['Edit'] as bool?,
      delete: json['Delete'] as bool?,
    );

Map<String, dynamic> _$$BomSheetImplToJson(_$BomSheetImpl instance) =>
    <String, dynamic>{
      'View ( Global )': instance.viewGlobal,
      'Create': instance.create,
      'Edit': instance.edit,
      'Delete': instance.delete,
    };

_$BulkPdfExportImpl _$$BulkPdfExportImplFromJson(Map<String, dynamic> json) =>
    _$BulkPdfExportImpl(viewGlobal: json['View ( Global )'] as bool?);

Map<String, dynamic> _$$BulkPdfExportImplToJson(_$BulkPdfExportImpl instance) =>
    <String, dynamic>{'View ( Global )': instance.viewGlobal};

_$ContractsImpl _$$ContractsImplFromJson(Map<String, dynamic> json) =>
    _$ContractsImpl(
      viewOwn: json['View ( Own )'] as bool?,
      viewGlobal: json['View ( Global )'] as bool?,
      create: json['Create'] as bool?,
      edit: json['Edit'] as bool?,
      delete: json['Delete'] as bool?,
      viewAllTemplates: json['View All Templates'] as bool?,
    );

Map<String, dynamic> _$$ContractsImplToJson(_$ContractsImpl instance) =>
    <String, dynamic>{
      'View ( Own )': instance.viewOwn,
      'View ( Global )': instance.viewGlobal,
      'Create': instance.create,
      'Edit': instance.edit,
      'Delete': instance.delete,
      'View All Templates': instance.viewAllTemplates,
    };

_$EmailTemplatesImpl _$$EmailTemplatesImplFromJson(Map<String, dynamic> json) =>
    _$EmailTemplatesImpl();

Map<String, dynamic> _$$EmailTemplatesImplToJson(
  _$EmailTemplatesImpl instance,
) => <String, dynamic>{};

_$LeadsImpl _$$LeadsImplFromJson(Map<String, dynamic> json) => _$LeadsImpl(
  viewGlobal: json['View ( Global )'] as bool?,
  delete: json['Delete'] as bool?,
);

Map<String, dynamic> _$$LeadsImplToJson(_$LeadsImpl instance) =>
    <String, dynamic>{
      'View ( Global )': instance.viewGlobal,
      'Delete': instance.delete,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      viewGlobal: json['View ( Global )'] as bool?,
      edit: json['Edit'] as bool?,
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      'View ( Global )': instance.viewGlobal,
      'Edit': instance.edit,
    };

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
  id: json['_id'] as String?,
  roleName: json['roleName'] as String?,
);

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{'_id': instance.id, 'roleName': instance.roleName};
