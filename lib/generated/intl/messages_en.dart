// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(contact) =>
      "A security code has been sent to your email address at ${contact}.";

  static String m1(time) =>
      "Resend code in ${Intl.plural(time, one: '1 second', other: '${time} seconds')}";

  static String m2(contact) =>
      "A security code has been sent to your phone at ${contact}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "No": MessageLookupByLibrary.simpleMessage("No"),
        "OR": MessageLookupByLibrary.simpleMessage("OR"),
        "Yes": MessageLookupByLibrary.simpleMessage("Si"),
        "actionData": MessageLookupByLibrary.simpleMessage("Action data"),
        "active": MessageLookupByLibrary.simpleMessage("Activo"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "address2": MessageLookupByLibrary.simpleMessage("Address 2"),
        "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to acknowledge Alarm?"),
        "alarmAcknowledgeTitle":
            MessageLookupByLibrary.simpleMessage("Acknowledge Alarm"),
        "alarmClearText": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to clear Alarm?"),
        "alarmClearTitle": MessageLookupByLibrary.simpleMessage("Clear Alarm"),
        "alarms": MessageLookupByLibrary.simpleMessage("Alarma"),
        "allDevices":
            MessageLookupByLibrary.simpleMessage("Todos los Dispositivos"),
        "appTitle": MessageLookupByLibrary.simpleMessage("weelab.io"),
        "assetName": MessageLookupByLibrary.simpleMessage("Nombre del Activo"),
        "assets": MessageLookupByLibrary.simpleMessage("Activos"),
        "assignedToCustomer":
            MessageLookupByLibrary.simpleMessage("Asignación del Cliente"),
        "auditLogDetails":
            MessageLookupByLibrary.simpleMessage("Audit log details"),
        "auditLogs":
            MessageLookupByLibrary.simpleMessage("Registros de Auditoria"),
        "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Please enter one of your backup codes."),
        "backupCodeAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Backup code"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Cambio de Contraseña"),
        "city": MessageLookupByLibrary.simpleMessage("City"),
        "continueText": MessageLookupByLibrary.simpleMessage("Continue"),
        "country": MessageLookupByLibrary.simpleMessage("Country"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("currentPassword"),
        "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
            "Current password is required."),
        "currentPasswordStar":
            MessageLookupByLibrary.simpleMessage("Current password *"),
        "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
        "customers": MessageLookupByLibrary.simpleMessage("Clientes"),
        "devices": MessageLookupByLibrary.simpleMessage("Dispositivos"),
        "email": MessageLookupByLibrary.simpleMessage("Correo"),
        "emailAuthDescription": m0,
        "emailAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Email code"),
        "emailInvalidText":
            MessageLookupByLibrary.simpleMessage("Correo Incorrecto."),
        "emailRequireText":
            MessageLookupByLibrary.simpleMessage("Correo es Requerido."),
        "emailStar": MessageLookupByLibrary.simpleMessage("Correo *"),
        "entityType": MessageLookupByLibrary.simpleMessage("Entity Type"),
        "failureDetails":
            MessageLookupByLibrary.simpleMessage("Failure details"),
        "firstName": MessageLookupByLibrary.simpleMessage("firstName"),
        "firstNameUpper": MessageLookupByLibrary.simpleMessage("Nombre"),
        "home": MessageLookupByLibrary.simpleMessage("Inicio"),
        "inactive": MessageLookupByLibrary.simpleMessage("Inactivo"),
        "label": MessageLookupByLibrary.simpleMessage("Etiqueta"),
        "lastName": MessageLookupByLibrary.simpleMessage("lastName"),
        "lastNameUpper": MessageLookupByLibrary.simpleMessage("Apellido"),
        "listIsEmptyText": MessageLookupByLibrary.simpleMessage(
            "La lista esta actualmente vacia."),
        "login": MessageLookupByLibrary.simpleMessage("Ingresa"),
        "loginNotification":
            MessageLookupByLibrary.simpleMessage("Inicio de sesion"),
        "logoDefaultValue":
            MessageLookupByLibrary.simpleMessage("WeeLab.io Logo"),
        "logout": MessageLookupByLibrary.simpleMessage("Salir"),
        "mfaProviderBackupCode":
            MessageLookupByLibrary.simpleMessage("Backup code"),
        "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
        "mfaProviderTopt":
            MessageLookupByLibrary.simpleMessage("Authenticator app"),
        "more": MessageLookupByLibrary.simpleMessage("Opciones"),
        "newPassword": MessageLookupByLibrary.simpleMessage("newPassword"),
        "newPassword2": MessageLookupByLibrary.simpleMessage("newPassword2"),
        "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
            "New password again is required."),
        "newPassword2Star":
            MessageLookupByLibrary.simpleMessage("New password again *"),
        "newPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("New password is required."),
        "newPasswordStar":
            MessageLookupByLibrary.simpleMessage("New password *"),
        "notImplemented": MessageLookupByLibrary.simpleMessage(
            "No se encuentra Implementado!"),
        "password": MessageLookupByLibrary.simpleMessage("Contraseña"),
        "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
            "Entered passwords must be same!"),
        "passwordForgotText":
            MessageLookupByLibrary.simpleMessage("Olvido su Contraseña?"),
        "passwordRequireText":
            MessageLookupByLibrary.simpleMessage("La Contraseña es requerida."),
        "passwordReset":
            MessageLookupByLibrary.simpleMessage("!!Cambia su Contraseña!!"),
        "passwordResetLinkSuccessfullySentNotification":
            MessageLookupByLibrary.simpleMessage(
                "Password reset link was successfully sent!"),
        "passwordResetText": MessageLookupByLibrary.simpleMessage(
            "Enter the email associated with your account and we\'ll send an email with password reset link"),
        "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "Password successfully changed"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "postalCode": MessageLookupByLibrary.simpleMessage("Zip / Postal Code"),
        "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "Profile successfully updated"),
        "requestPasswordReset": MessageLookupByLibrary.simpleMessage(
            "Petición para la recuperación de nueva contraseña"),
        "resendCode": MessageLookupByLibrary.simpleMessage("Resend code"),
        "resendCodeWait": m1,
        "selectWayToVerify":
            MessageLookupByLibrary.simpleMessage("Select a way to verify"),
        "smsAuthDescription": m2,
        "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("SMS code"),
        "stateOrProvince":
            MessageLookupByLibrary.simpleMessage("State / Province"),
        "systemAdministrator":
            MessageLookupByLibrary.simpleMessage("System Administrator"),
        "tenantAdministrator":
            MessageLookupByLibrary.simpleMessage("Tenant Administrator"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Code"),
        "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Please enter the security code from your authenticator app."),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Intentar nuevamente"),
        "tryAnotherWay":
            MessageLookupByLibrary.simpleMessage("Try another way"),
        "type": MessageLookupByLibrary.simpleMessage("Tipo"),
        "username": MessageLookupByLibrary.simpleMessage("Usuario"),
        "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
            "Verification code is incorrect"),
        "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
            "Invalid verification code format"),
        "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
            "Too many requests check verification code"),
        "verifyYourIdentity":
            MessageLookupByLibrary.simpleMessage("Verify your identity")
      };
}
