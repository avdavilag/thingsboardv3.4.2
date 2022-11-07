// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `weelab.io`
  String get appTitle {
    return Intl.message(
      'weelab.io',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Inicio`
  String get home {
    return Intl.message(
      'Inicio',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Alarma`
  String get alarms {
    return Intl.message(
      'Alarma',
      name: 'alarms',
      desc: '',
      args: [],
    );
  }

  /// `Dispositivos`
  String get devices {
    return Intl.message(
      'Dispositivos',
      name: 'devices',
      desc: '',
      args: [],
    );
  }

  /// `Opciones`
  String get more {
    return Intl.message(
      'Opciones',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Clientes`
  String get customers {
    return Intl.message(
      'Clientes',
      name: 'customers',
      desc: '',
      args: [],
    );
  }

  /// `Activos`
  String get assets {
    return Intl.message(
      'Activos',
      name: 'assets',
      desc: '',
      args: [],
    );
  }

  /// `Registros de Auditoria`
  String get auditLogs {
    return Intl.message(
      'Registros de Auditoria',
      name: 'auditLogs',
      desc: '',
      args: [],
    );
  }

  /// `Salir`
  String get logout {
    return Intl.message(
      'Salir',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Ingresa`
  String get login {
    return Intl.message(
      'Ingresa',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `WeeLab.io Logo`
  String get logoDefaultValue {
    return Intl.message(
      'WeeLab.io Logo',
      name: 'logoDefaultValue',
      desc: '',
      args: [],
    );
  }

  /// `Inicio de sesion`
  String get loginNotification {
    return Intl.message(
      'Inicio de sesion',
      name: 'loginNotification',
      desc: '',
      args: [],
    );
  }

  /// `Correo`
  String get email {
    return Intl.message(
      'Correo',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Correo es Requerido.`
  String get emailRequireText {
    return Intl.message(
      'Correo es Requerido.',
      name: 'emailRequireText',
      desc: '',
      args: [],
    );
  }

  /// `Correo Incorrecto.`
  String get emailInvalidText {
    return Intl.message(
      'Correo Incorrecto.',
      name: 'emailInvalidText',
      desc: '',
      args: [],
    );
  }

  /// `Usuario`
  String get username {
    return Intl.message(
      'Usuario',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Contraseña`
  String get password {
    return Intl.message(
      'Contraseña',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `La Contraseña es requerida.`
  String get passwordRequireText {
    return Intl.message(
      'La Contraseña es requerida.',
      name: 'passwordRequireText',
      desc: '',
      args: [],
    );
  }

  /// `Olvido su Contraseña?`
  String get passwordForgotText {
    return Intl.message(
      'Olvido su Contraseña?',
      name: 'passwordForgotText',
      desc: '',
      args: [],
    );
  }

  /// `!!Cambia su Contraseña!!`
  String get passwordReset {
    return Intl.message(
      '!!Cambia su Contraseña!!',
      name: 'passwordReset',
      desc: '',
      args: [],
    );
  }

  /// `Enter the email associated with your account and we'll send an email with password reset link`
  String get passwordResetText {
    return Intl.message(
      'Enter the email associated with your account and we\'ll send an email with password reset link',
      name: 'passwordResetText',
      desc: '',
      args: [],
    );
  }

  /// `Petición para la recuperación de nueva contraseña`
  String get requestPasswordReset {
    return Intl.message(
      'Petición para la recuperación de nueva contraseña',
      name: 'requestPasswordReset',
      desc: '',
      args: [],
    );
  }

  /// `Password reset link was successfully sent!`
  String get passwordResetLinkSuccessfullySentNotification {
    return Intl.message(
      'Password reset link was successfully sent!',
      name: 'passwordResetLinkSuccessfullySentNotification',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get OR {
    return Intl.message(
      'OR',
      name: 'OR',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get No {
    return Intl.message(
      'No',
      name: 'No',
      desc: '',
      args: [],
    );
  }

  /// `Si`
  String get Yes {
    return Intl.message(
      'Si',
      name: 'Yes',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get city {
    return Intl.message(
      'City',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `State / Province`
  String get stateOrProvince {
    return Intl.message(
      'State / Province',
      name: 'stateOrProvince',
      desc: '',
      args: [],
    );
  }

  /// `Zip / Postal Code`
  String get postalCode {
    return Intl.message(
      'Zip / Postal Code',
      name: 'postalCode',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Address 2`
  String get address2 {
    return Intl.message(
      'Address 2',
      name: 'address2',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Clear Alarm`
  String get alarmClearTitle {
    return Intl.message(
      'Clear Alarm',
      name: 'alarmClearTitle',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to clear Alarm?`
  String get alarmClearText {
    return Intl.message(
      'Are you sure you want to clear Alarm?',
      name: 'alarmClearText',
      desc: '',
      args: [],
    );
  }

  /// `Acknowledge Alarm`
  String get alarmAcknowledgeTitle {
    return Intl.message(
      'Acknowledge Alarm',
      name: 'alarmAcknowledgeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to acknowledge Alarm?`
  String get alarmAcknowledgeText {
    return Intl.message(
      'Are you sure you want to acknowledge Alarm?',
      name: 'alarmAcknowledgeText',
      desc: '',
      args: [],
    );
  }

  /// `Nombre del Activo`
  String get assetName {
    return Intl.message(
      'Nombre del Activo',
      name: 'assetName',
      desc: '',
      args: [],
    );
  }

  /// `Tipo`
  String get type {
    return Intl.message(
      'Tipo',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Etiqueta`
  String get label {
    return Intl.message(
      'Etiqueta',
      name: 'label',
      desc: '',
      args: [],
    );
  }

  /// `Asignación del Cliente`
  String get assignedToCustomer {
    return Intl.message(
      'Asignación del Cliente',
      name: 'assignedToCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Audit log details`
  String get auditLogDetails {
    return Intl.message(
      'Audit log details',
      name: 'auditLogDetails',
      desc: '',
      args: [],
    );
  }

  /// `Entity Type`
  String get entityType {
    return Intl.message(
      'Entity Type',
      name: 'entityType',
      desc: '',
      args: [],
    );
  }

  /// `Action data`
  String get actionData {
    return Intl.message(
      'Action data',
      name: 'actionData',
      desc: '',
      args: [],
    );
  }

  /// `Failure details`
  String get failureDetails {
    return Intl.message(
      'Failure details',
      name: 'failureDetails',
      desc: '',
      args: [],
    );
  }

  /// `Todos los Dispositivos`
  String get allDevices {
    return Intl.message(
      'Todos los Dispositivos',
      name: 'allDevices',
      desc: '',
      args: [],
    );
  }

  /// `Activo`
  String get active {
    return Intl.message(
      'Activo',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `Inactivo`
  String get inactive {
    return Intl.message(
      'Inactivo',
      name: 'inactive',
      desc: '',
      args: [],
    );
  }

  /// `System Administrator`
  String get systemAdministrator {
    return Intl.message(
      'System Administrator',
      name: 'systemAdministrator',
      desc: '',
      args: [],
    );
  }

  /// `Tenant Administrator`
  String get tenantAdministrator {
    return Intl.message(
      'Tenant Administrator',
      name: 'tenantAdministrator',
      desc: '',
      args: [],
    );
  }

  /// `Cliente`
  String get customer {
    return Intl.message(
      'Cliente',
      name: 'customer',
      desc: '',
      args: [],
    );
  }

  /// `Cambio de Contraseña`
  String get changePassword {
    return Intl.message(
      'Cambio de Contraseña',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `currentPassword`
  String get currentPassword {
    return Intl.message(
      'currentPassword',
      name: 'currentPassword',
      desc: '',
      args: [],
    );
  }

  /// `Current password is required.`
  String get currentPasswordRequireText {
    return Intl.message(
      'Current password is required.',
      name: 'currentPasswordRequireText',
      desc: '',
      args: [],
    );
  }

  /// `Current password *`
  String get currentPasswordStar {
    return Intl.message(
      'Current password *',
      name: 'currentPasswordStar',
      desc: '',
      args: [],
    );
  }

  /// `newPassword`
  String get newPassword {
    return Intl.message(
      'newPassword',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `New password is required.`
  String get newPasswordRequireText {
    return Intl.message(
      'New password is required.',
      name: 'newPasswordRequireText',
      desc: '',
      args: [],
    );
  }

  /// `New password *`
  String get newPasswordStar {
    return Intl.message(
      'New password *',
      name: 'newPasswordStar',
      desc: '',
      args: [],
    );
  }

  /// `newPassword2`
  String get newPassword2 {
    return Intl.message(
      'newPassword2',
      name: 'newPassword2',
      desc: '',
      args: [],
    );
  }

  /// `New password again is required.`
  String get newPassword2RequireText {
    return Intl.message(
      'New password again is required.',
      name: 'newPassword2RequireText',
      desc: '',
      args: [],
    );
  }

  /// `New password again *`
  String get newPassword2Star {
    return Intl.message(
      'New password again *',
      name: 'newPassword2Star',
      desc: '',
      args: [],
    );
  }

  /// `Entered passwords must be same!`
  String get passwordErrorNotification {
    return Intl.message(
      'Entered passwords must be same!',
      name: 'passwordErrorNotification',
      desc: '',
      args: [],
    );
  }

  /// `Correo *`
  String get emailStar {
    return Intl.message(
      'Correo *',
      name: 'emailStar',
      desc: '',
      args: [],
    );
  }

  /// `firstName`
  String get firstName {
    return Intl.message(
      'firstName',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Nombre`
  String get firstNameUpper {
    return Intl.message(
      'Nombre',
      name: 'firstNameUpper',
      desc: '',
      args: [],
    );
  }

  /// `lastName`
  String get lastName {
    return Intl.message(
      'lastName',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Apellido`
  String get lastNameUpper {
    return Intl.message(
      'Apellido',
      name: 'lastNameUpper',
      desc: '',
      args: [],
    );
  }

  /// `Profile successfully updated`
  String get profileSuccessNotification {
    return Intl.message(
      'Profile successfully updated',
      name: 'profileSuccessNotification',
      desc: '',
      args: [],
    );
  }

  /// `Password successfully changed`
  String get passwordSuccessNotification {
    return Intl.message(
      'Password successfully changed',
      name: 'passwordSuccessNotification',
      desc: '',
      args: [],
    );
  }

  /// `No se encuentra Implementado!`
  String get notImplemented {
    return Intl.message(
      'No se encuentra Implementado!',
      name: 'notImplemented',
      desc: '',
      args: [],
    );
  }

  /// `La lista esta actualmente vacia.`
  String get listIsEmptyText {
    return Intl.message(
      'La lista esta actualmente vacia.',
      name: 'listIsEmptyText',
      desc: '',
      args: [],
    );
  }

  /// `Intentar nuevamente`
  String get tryAgain {
    return Intl.message(
      'Intentar nuevamente',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Verify your identity`
  String get verifyYourIdentity {
    return Intl.message(
      'Verify your identity',
      name: 'verifyYourIdentity',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueText {
    return Intl.message(
      'Continue',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get resendCode {
    return Intl.message(
      'Resend code',
      name: 'resendCode',
      desc: '',
      args: [],
    );
  }

  /// `Resend code in {time,plural, =1{1 second}other{{time} seconds}}`
  String resendCodeWait(num time) {
    return Intl.message(
      'Resend code in ${Intl.plural(time, one: '1 second', other: '$time seconds')}',
      name: 'resendCodeWait',
      desc: '',
      args: [time],
    );
  }

  /// `Please enter the security code from your authenticator app.`
  String get totpAuthDescription {
    return Intl.message(
      'Please enter the security code from your authenticator app.',
      name: 'totpAuthDescription',
      desc: '',
      args: [],
    );
  }

  /// `A security code has been sent to your phone at {contact}.`
  String smsAuthDescription(Object contact) {
    return Intl.message(
      'A security code has been sent to your phone at $contact.',
      name: 'smsAuthDescription',
      desc: '',
      args: [contact],
    );
  }

  /// `A security code has been sent to your email address at {contact}.`
  String emailAuthDescription(Object contact) {
    return Intl.message(
      'A security code has been sent to your email address at $contact.',
      name: 'emailAuthDescription',
      desc: '',
      args: [contact],
    );
  }

  /// `Please enter one of your backup codes.`
  String get backupCodeAuthDescription {
    return Intl.message(
      'Please enter one of your backup codes.',
      name: 'backupCodeAuthDescription',
      desc: '',
      args: [],
    );
  }

  /// `Invalid verification code format`
  String get verificationCodeInvalid {
    return Intl.message(
      'Invalid verification code format',
      name: 'verificationCodeInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get toptAuthPlaceholder {
    return Intl.message(
      'Code',
      name: 'toptAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `SMS code`
  String get smsAuthPlaceholder {
    return Intl.message(
      'SMS code',
      name: 'smsAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Email code`
  String get emailAuthPlaceholder {
    return Intl.message(
      'Email code',
      name: 'emailAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Backup code`
  String get backupCodeAuthPlaceholder {
    return Intl.message(
      'Backup code',
      name: 'backupCodeAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Verification code is incorrect`
  String get verificationCodeIncorrect {
    return Intl.message(
      'Verification code is incorrect',
      name: 'verificationCodeIncorrect',
      desc: '',
      args: [],
    );
  }

  /// `Too many requests check verification code`
  String get verificationCodeManyRequest {
    return Intl.message(
      'Too many requests check verification code',
      name: 'verificationCodeManyRequest',
      desc: '',
      args: [],
    );
  }

  /// `Try another way`
  String get tryAnotherWay {
    return Intl.message(
      'Try another way',
      name: 'tryAnotherWay',
      desc: '',
      args: [],
    );
  }

  /// `Select a way to verify`
  String get selectWayToVerify {
    return Intl.message(
      'Select a way to verify',
      name: 'selectWayToVerify',
      desc: '',
      args: [],
    );
  }

  /// `Authenticator app`
  String get mfaProviderTopt {
    return Intl.message(
      'Authenticator app',
      name: 'mfaProviderTopt',
      desc: '',
      args: [],
    );
  }

  /// `SMS`
  String get mfaProviderSms {
    return Intl.message(
      'SMS',
      name: 'mfaProviderSms',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get mfaProviderEmail {
    return Intl.message(
      'Email',
      name: 'mfaProviderEmail',
      desc: '',
      args: [],
    );
  }

  /// `Backup code`
  String get mfaProviderBackupCode {
    return Intl.message(
      'Backup code',
      name: 'mfaProviderBackupCode',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
