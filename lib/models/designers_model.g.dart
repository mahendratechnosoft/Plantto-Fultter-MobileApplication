// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'designers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DesignersModel _$DesignersModelFromJson(Map<String, dynamic> json) =>
    _DesignersModel(
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
    );

Map<String, dynamic> _$DesignersModelToJson(_DesignersModel instance) =>
    <String, dynamic>{
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
    };

_Permissions _$PermissionsFromJson(Map<String, dynamic> json) => _Permissions(
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
  estimates: json['Estimates'] == null
      ? null
      : Contracts.fromJson(json['Estimates'] as Map<String, dynamic>),
  expenses: json['Expenses'] == null
      ? null
      : Contracts.fromJson(json['Expenses'] as Map<String, dynamic>),
  invoices: json['Invoices'] == null
      ? null
      : Contracts.fromJson(json['Invoices'] as Map<String, dynamic>),
  items: json['Items'] == null
      ? null
      : Contracts.fromJson(json['Items'] as Map<String, dynamic>),
  payments: json['Payments'] == null
      ? null
      : Contracts.fromJson(json['Payments'] as Map<String, dynamic>),
  projects: json['Projects'] == null
      ? null
      : Contracts.fromJson(json['Projects'] as Map<String, dynamic>),
  proposals: json['Proposals'] == null
      ? null
      : Contracts.fromJson(json['Proposals'] as Map<String, dynamic>),
  staffRoles: json['Staff Roles'] == null
      ? null
      : Contracts.fromJson(json['Staff Roles'] as Map<String, dynamic>),
  settings: json['Settings'] == null
      ? null
      : EmailTemplates.fromJson(json['Settings'] as Map<String, dynamic>),
  staff: json['Staff'] == null
      ? null
      : Contracts.fromJson(json['Staff'] as Map<String, dynamic>),
  estimateRequests: json['Estimate Requests'] == null
      ? null
      : Contracts.fromJson(json['Estimate Requests'] as Map<String, dynamic>),
  leads: json['Leads'] == null
      ? null
      : Leads.fromJson(json['Leads'] as Map<String, dynamic>),
  kickOff: json['Kick Off'] == null
      ? null
      : Contracts.fromJson(json['Kick Off'] as Map<String, dynamic>),
  saleOrder: json['Sale Order'] == null
      ? null
      : Contracts.fromJson(json['Sale Order'] as Map<String, dynamic>),
  emailTemplates: json['Email Templates'] == null
      ? null
      : EmailTemplates.fromJson(
          json['Email Templates'] as Map<String, dynamic>,
        ),
  tasks: json['Tasks'] == null
      ? null
      : Contracts.fromJson(json['Tasks'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PermissionsToJson(_Permissions instance) =>
    <String, dynamic>{
      'Bulk PDF Export': instance.bulkPdfExport,
      'Contracts': instance.contracts,
      'Credit Notes': instance.creditNotes,
      'Customers': instance.customers,
      'Estimates': instance.estimates,
      'Expenses': instance.expenses,
      'Invoices': instance.invoices,
      'Items': instance.items,
      'Payments': instance.payments,
      'Projects': instance.projects,
      'Proposals': instance.proposals,
      'Staff Roles': instance.staffRoles,
      'Settings': instance.settings,
      'Staff': instance.staff,
      'Estimate Requests': instance.estimateRequests,
      'Leads': instance.leads,
      'Kick Off': instance.kickOff,
      'Sale Order': instance.saleOrder,
      'Email Templates': instance.emailTemplates,
      'Tasks': instance.tasks,
    };

_BulkPdfExport _$BulkPdfExportFromJson(Map<String, dynamic> json) =>
    _BulkPdfExport(viewGlobal: json['View ( Global )'] as bool?);

Map<String, dynamic> _$BulkPdfExportToJson(_BulkPdfExport instance) =>
    <String, dynamic>{'View ( Global )': instance.viewGlobal};

_Contracts _$ContractsFromJson(Map<String, dynamic> json) => _Contracts(
  viewOwn: json['View ( Own )'] as bool?,
  viewGlobal: json['View ( Global )'] as bool?,
  create: json['Create'] as bool?,
  edit: json['Edit'] as bool?,
  delete: json['Delete'] as bool?,
  viewAllTemplates: json['View All Templates'] as bool?,
);

Map<String, dynamic> _$ContractsToJson(_Contracts instance) =>
    <String, dynamic>{
      'View ( Own )': instance.viewOwn,
      'View ( Global )': instance.viewGlobal,
      'Create': instance.create,
      'Edit': instance.edit,
      'Delete': instance.delete,
      'View All Templates': instance.viewAllTemplates,
    };

_EmailTemplates _$EmailTemplatesFromJson(Map<String, dynamic> json) =>
    _EmailTemplates(
      viewGlobal: json['View ( Global )'] as bool?,
      edit: json['Edit'] as bool?,
    );

Map<String, dynamic> _$EmailTemplatesToJson(_EmailTemplates instance) =>
    <String, dynamic>{
      'View ( Global )': instance.viewGlobal,
      'Edit': instance.edit,
    };

_Leads _$LeadsFromJson(Map<String, dynamic> json) => _Leads(
  viewGlobal: json['View ( Global )'] as bool?,
  delete: json['Delete'] as bool?,
);

Map<String, dynamic> _$LeadsToJson(_Leads instance) => <String, dynamic>{
  'View ( Global )': instance.viewGlobal,
  'Delete': instance.delete,
};

_Role _$RoleFromJson(Map<String, dynamic> json) =>
    _Role(id: json['_id'] as String?, roleName: json['roleName'] as String?);

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
  '_id': instance.id,
  'roleName': instance.roleName,
};
