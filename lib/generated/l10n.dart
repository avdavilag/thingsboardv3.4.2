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

  /// `Ingrese el correo electrónico asociado con su cuenta y le enviaremos un correo electrónico con un enlace para restablecer la contraseña`
  String get passwordResetText {
    return Intl.message(
      'Ingrese el correo electrónico asociado con su cuenta y le enviaremos un correo electrónico con un enlace para restablecer la contraseña',
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

  /// `El enlace de restablecimiento de contraseña se envió con éxito!`
  String get passwordResetLinkSuccessfullySentNotification {
    return Intl.message(
      'El enlace de restablecimiento de contraseña se envió con éxito!',
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

  /// `Titulo`
  String get title {
    return Intl.message(
      'Titulo',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Pais`
  String get country {
    return Intl.message(
      'Pais',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `Ciudad`
  String get city {
    return Intl.message(
      'Ciudad',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Estado / Provincia`
  String get stateOrProvince {
    return Intl.message(
      'Estado / Provincia',
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

  /// `Dirección`
  String get address {
    return Intl.message(
      'Dirección',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Dirección 2`
  String get address2 {
    return Intl.message(
      'Dirección 2',
      name: 'address2',
      desc: '',
      args: [],
    );
  }

  /// `Teléfono`
  String get phone {
    return Intl.message(
      'Teléfono',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Quitar Alarma`
  String get alarmClearTitle {
    return Intl.message(
      'Quitar Alarma',
      name: 'alarmClearTitle',
      desc: '',
      args: [],
    );
  }

  /// `Estas seguro de quitar la Alarma?`
  String get alarmClearText {
    return Intl.message(
      'Estas seguro de quitar la Alarma?',
      name: 'alarmClearText',
      desc: '',
      args: [],
    );
  }

  /// `Reconocer Alarma`
  String get alarmAcknowledgeTitle {
    return Intl.message(
      'Reconocer Alarma',
      name: 'alarmAcknowledgeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Estas seguro que quieres reconocer la Alarma?`
  String get alarmAcknowledgeText {
    return Intl.message(
      'Estas seguro que quieres reconocer la Alarma?',
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

  /// `Detalles del registro de Auditoria`
  String get auditLogDetails {
    return Intl.message(
      'Detalles del registro de Auditoria',
      name: 'auditLogDetails',
      desc: '',
      args: [],
    );
  }

  /// `Tipo de Entidad`
  String get entityType {
    return Intl.message(
      'Tipo de Entidad',
      name: 'entityType',
      desc: '',
      args: [],
    );
  }

  /// `Datos de Acción`
  String get actionData {
    return Intl.message(
      'Datos de Acción',
      name: 'actionData',
      desc: '',
      args: [],
    );
  }

  /// `Detalles de la Falla`
  String get failureDetails {
    return Intl.message(
      'Detalles de la Falla',
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

  /// `Administrator de Sistemas`
  String get systemAdministrator {
    return Intl.message(
      'Administrator de Sistemas',
      name: 'systemAdministrator',
      desc: '',
      args: [],
    );
  }

  /// `Administrator de Clientes`
  String get tenantAdministrator {
    return Intl.message(
      'Administrator de Clientes',
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

  /// `ContraseñaActual`
  String get currentPassword {
    return Intl.message(
      'ContraseñaActual',
      name: 'currentPassword',
      desc: '',
      args: [],
    );
  }

  /// `Se requiere Contraseña Actual.`
  String get currentPasswordRequireText {
    return Intl.message(
      'Se requiere Contraseña Actual.',
      name: 'currentPasswordRequireText',
      desc: '',
      args: [],
    );
  }

  /// `Contraseña Actual *`
  String get currentPasswordStar {
    return Intl.message(
      'Contraseña Actual *',
      name: 'currentPasswordStar',
      desc: '',
      args: [],
    );
  }

  /// `NuevaContraseña`
  String get newPassword {
    return Intl.message(
      'NuevaContraseña',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Contraseña es requerida.`
  String get newPasswordRequireText {
    return Intl.message(
      'Nueva Contraseña es requerida.',
      name: 'newPasswordRequireText',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Contraseña*`
  String get newPasswordStar {
    return Intl.message(
      'Nueva Contraseña*',
      name: 'newPasswordStar',
      desc: '',
      args: [],
    );
  }

  /// `nuevaContraseña2`
  String get newPassword2 {
    return Intl.message(
      'nuevaContraseña2',
      name: 'newPassword2',
      desc: '',
      args: [],
    );
  }

  /// `Nueva contraseña nuevamente es requerida.`
  String get newPassword2RequireText {
    return Intl.message(
      'Nueva contraseña nuevamente es requerida.',
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

  /// `Las contraseñas ingresadas deben ser las mismas!`
  String get passwordErrorNotification {
    return Intl.message(
      'Las contraseñas ingresadas deben ser las mismas!',
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

  /// `nombre`
  String get firstName {
    return Intl.message(
      'nombre',
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

  /// `apellido`
  String get lastName {
    return Intl.message(
      'apellido',
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

  /// ` Perfil actualizado con éxito`
  String get profileSuccessNotification {
    return Intl.message(
      ' Perfil actualizado con éxito',
      name: 'profileSuccessNotification',
      desc: '',
      args: [],
    );
  }

  /// `Contraseña cambiada correctamente`
  String get passwordSuccessNotification {
    return Intl.message(
      'Contraseña cambiada correctamente',
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

  /// `Verifica tu Identidad`
  String get verifyYourIdentity {
    return Intl.message(
      'Verifica tu Identidad',
      name: 'verifyYourIdentity',
      desc: '',
      args: [],
    );
  }

  /// `Continuar`
  String get continueText {
    return Intl.message(
      'Continuar',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `Reenviar código`
  String get resendCode {
    return Intl.message(
      'Reenviar código',
      name: 'resendCode',
      desc: '',
      args: [],
    );
  }

  /// `Reenviar código restablecimiento en {time,plural, =1{1 second}other{{time} seconds}}`
  String resendCodeWait(num time) {
    return Intl.message(
      'Reenviar código restablecimiento en ${Intl.plural(time, one: '1 second', other: '$time seconds')}',
      name: 'resendCodeWait',
      desc: '',
      args: [time],
    );
  }

  /// `Ingrese el código de seguridad de su aplicación de autenticación.`
  String get totpAuthDescription {
    return Intl.message(
      'Ingrese el código de seguridad de su aplicación de autenticación.',
      name: 'totpAuthDescription',
      desc: '',
      args: [],
    );
  }

  /// `Se ha enviado un código de seguridad a su teléfono en {contact}.`
  String smsAuthDescription(Object contact) {
    return Intl.message(
      'Se ha enviado un código de seguridad a su teléfono en $contact.',
      name: 'smsAuthDescription',
      desc: '',
      args: [contact],
    );
  }

  /// `Se ha enviado un código de seguridad a su dirección de correo electrónico en {contact}.`
  String emailAuthDescription(Object contact) {
    return Intl.message(
      'Se ha enviado un código de seguridad a su dirección de correo electrónico en $contact.',
      name: 'emailAuthDescription',
      desc: '',
      args: [contact],
    );
  }

  /// `Introduce uno de tus códigos de seguridad.`
  String get backupCodeAuthDescription {
    return Intl.message(
      'Introduce uno de tus códigos de seguridad.',
      name: 'backupCodeAuthDescription',
      desc: '',
      args: [],
    );
  }

  /// `Formato de código de verificación no válido `
  String get verificationCodeInvalid {
    return Intl.message(
      'Formato de código de verificación no válido ',
      name: 'verificationCodeInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Código `
  String get toptAuthPlaceholder {
    return Intl.message(
      'Código ',
      name: 'toptAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `SMS Código `
  String get smsAuthPlaceholder {
    return Intl.message(
      'SMS Código ',
      name: 'smsAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Correo Código`
  String get emailAuthPlaceholder {
    return Intl.message(
      'Correo Código',
      name: 'emailAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Respaldo Código`
  String get backupCodeAuthPlaceholder {
    return Intl.message(
      'Respaldo Código',
      name: 'backupCodeAuthPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Verification Código is incorrect`
  String get verificationCodeIncorrect {
    return Intl.message(
      'Verification Código is incorrect',
      name: 'verificationCodeIncorrect',
      desc: '',
      args: [],
    );
  }

  /// `Too many requests check verification Código`
  String get verificationCodeManyRequest {
    return Intl.message(
      'Too many requests check verification Código',
      name: 'verificationCodeManyRequest',
      desc: '',
      args: [],
    );
  }

  /// `Prueba de otra manera`
  String get tryAnotherWay {
    return Intl.message(
      'Prueba de otra manera',
      name: 'tryAnotherWay',
      desc: '',
      args: [],
    );
  }

  /// `Seleccione una forma de verificar`
  String get selectWayToVerify {
    return Intl.message(
      'Seleccione una forma de verificar',
      name: 'selectWayToVerify',
      desc: '',
      args: [],
    );
  }

  /// `Aplicación de Autenticación`
  String get mfaProviderTopt {
    return Intl.message(
      'Aplicación de Autenticación',
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

  /// `Correo`
  String get mfaProviderEmail {
    return Intl.message(
      'Correo',
      name: 'mfaProviderEmail',
      desc: '',
      args: [],
    );
  }

  /// `Respaldo Código`
  String get mfaProviderBackupCode {
    return Intl.message(
      'Respaldo Código',
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
