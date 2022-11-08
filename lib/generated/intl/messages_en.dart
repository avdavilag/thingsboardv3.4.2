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
      "Se ha enviado un código de seguridad a su dirección de correo electrónico en ${contact}.";

  static String m1(time) =>
      "Reenviar código restablecimiento en ${Intl.plural(time, one: '1 second', other: '${time} seconds')}";

  static String m2(contact) =>
      "Se ha enviado un código de seguridad a su teléfono en ${contact}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "No": MessageLookupByLibrary.simpleMessage("No"),
        "OR": MessageLookupByLibrary.simpleMessage("OR"),
        "Yes": MessageLookupByLibrary.simpleMessage("Si"),
        "actionData": MessageLookupByLibrary.simpleMessage("Datos de Acción"),
        "active": MessageLookupByLibrary.simpleMessage("Activo"),
        "address": MessageLookupByLibrary.simpleMessage("Dirección"),
        "address2": MessageLookupByLibrary.simpleMessage("Dirección 2"),
        "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
            "Estas seguro que quieres reconocer la Alarma?"),
        "alarmAcknowledgeTitle":
            MessageLookupByLibrary.simpleMessage("Reconocer Alarma"),
        "alarmClearText": MessageLookupByLibrary.simpleMessage(
            "Estas seguro de quitar la Alarma?"),
        "alarmClearTitle":
            MessageLookupByLibrary.simpleMessage("Quitar Alarma"),
        "alarms": MessageLookupByLibrary.simpleMessage("Alarma"),
        "allDevices":
            MessageLookupByLibrary.simpleMessage("Todos los Dispositivos"),
        "appTitle": MessageLookupByLibrary.simpleMessage("weelab.io"),
        "assetName": MessageLookupByLibrary.simpleMessage("Nombre del Activo"),
        "assets": MessageLookupByLibrary.simpleMessage("Activos"),
        "assignedToCustomer":
            MessageLookupByLibrary.simpleMessage("Asignación del Cliente"),
        "auditLogDetails": MessageLookupByLibrary.simpleMessage(
            "Detalles del registro de Auditoria"),
        "auditLogs":
            MessageLookupByLibrary.simpleMessage("Registros de Auditoria"),
        "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Introduce uno de tus códigos de seguridad."),
        "backupCodeAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Respaldo Código"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Cambio de Contraseña"),
        "city": MessageLookupByLibrary.simpleMessage("Ciudad"),
        "continueText": MessageLookupByLibrary.simpleMessage("Continuar"),
        "country": MessageLookupByLibrary.simpleMessage("Pais"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("ContraseñaActual"),
        "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
            "Se requiere Contraseña Actual."),
        "currentPasswordStar":
            MessageLookupByLibrary.simpleMessage("Contraseña Actual *"),
        "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
        "customers": MessageLookupByLibrary.simpleMessage("Clientes"),
        "devices": MessageLookupByLibrary.simpleMessage("Dispositivos"),
        "email": MessageLookupByLibrary.simpleMessage("Correo"),
        "emailAuthDescription": m0,
        "emailAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Correo Código"),
        "emailInvalidText":
            MessageLookupByLibrary.simpleMessage("Correo Incorrecto."),
        "emailRequireText":
            MessageLookupByLibrary.simpleMessage("Correo es Requerido."),
        "emailStar": MessageLookupByLibrary.simpleMessage("Correo *"),
        "entityType": MessageLookupByLibrary.simpleMessage("Tipo de Entidad"),
        "failureDetails":
            MessageLookupByLibrary.simpleMessage("Detalles de la Falla"),
        "firstName": MessageLookupByLibrary.simpleMessage("nombre"),
        "firstNameUpper": MessageLookupByLibrary.simpleMessage("Nombre"),
        "home": MessageLookupByLibrary.simpleMessage("Inicio"),
        "inactive": MessageLookupByLibrary.simpleMessage("Inactivo"),
        "label": MessageLookupByLibrary.simpleMessage("Etiqueta"),
        "lastName": MessageLookupByLibrary.simpleMessage("apellido"),
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
            MessageLookupByLibrary.simpleMessage("Respaldo Código"),
        "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("Correo"),
        "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
        "mfaProviderTopt":
            MessageLookupByLibrary.simpleMessage("Aplicación de Autenticación"),
        "more": MessageLookupByLibrary.simpleMessage("Opciones"),
        "newPassword": MessageLookupByLibrary.simpleMessage("NuevaContraseña"),
        "newPassword2":
            MessageLookupByLibrary.simpleMessage("nuevaContraseña2"),
        "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
            "Nueva contraseña nuevamente es requerida."),
        "newPassword2Star":
            MessageLookupByLibrary.simpleMessage("New password again *"),
        "newPasswordRequireText": MessageLookupByLibrary.simpleMessage(
            "Nueva Contraseña es requerida."),
        "newPasswordStar":
            MessageLookupByLibrary.simpleMessage("Nueva Contraseña*"),
        "notImplemented": MessageLookupByLibrary.simpleMessage(
            "No se encuentra Implementado!"),
        "password": MessageLookupByLibrary.simpleMessage("Contraseña"),
        "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
            "Las contraseñas ingresadas deben ser las mismas!"),
        "passwordForgotText":
            MessageLookupByLibrary.simpleMessage("Olvido su Contraseña?"),
        "passwordRequireText":
            MessageLookupByLibrary.simpleMessage("La Contraseña es requerida."),
        "passwordReset":
            MessageLookupByLibrary.simpleMessage("!!Cambia su Contraseña!!"),
        "passwordResetLinkSuccessfullySentNotification":
            MessageLookupByLibrary.simpleMessage(
                "El enlace de restablecimiento de contraseña se envió con éxito!"),
        "passwordResetText": MessageLookupByLibrary.simpleMessage(
            "Ingrese el correo electrónico asociado con su cuenta y le enviaremos un correo electrónico con un enlace para restablecer la contraseña"),
        "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "Contraseña cambiada correctamente"),
        "phone": MessageLookupByLibrary.simpleMessage("Teléfono"),
        "postalCode": MessageLookupByLibrary.simpleMessage("Zip / Postal Code"),
        "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
            " Perfil actualizado con éxito"),
        "requestPasswordReset": MessageLookupByLibrary.simpleMessage(
            "Petición para la recuperación de nueva contraseña"),
        "resendCode": MessageLookupByLibrary.simpleMessage("Reenviar código"),
        "resendCodeWait": m1,
        "selectWayToVerify": MessageLookupByLibrary.simpleMessage(
            "Seleccione una forma de verificar"),
        "smsAuthDescription": m2,
        "smsAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("SMS Código "),
        "stateOrProvince":
            MessageLookupByLibrary.simpleMessage("Estado / Provincia"),
        "systemAdministrator":
            MessageLookupByLibrary.simpleMessage("Administrator de Sistemas"),
        "tenantAdministrator":
            MessageLookupByLibrary.simpleMessage("Administrator de Clientes"),
        "title": MessageLookupByLibrary.simpleMessage("Titulo"),
        "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Código "),
        "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Ingrese el código de seguridad de su aplicación de autenticación."),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Intentar nuevamente"),
        "tryAnotherWay":
            MessageLookupByLibrary.simpleMessage("Prueba de otra manera"),
        "type": MessageLookupByLibrary.simpleMessage("Tipo"),
        "username": MessageLookupByLibrary.simpleMessage("Usuario"),
        "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
            "Verification Código is incorrect"),
        "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
            "Formato de código de verificación no válido "),
        "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
            "Too many requests check verification Código"),
        "verifyYourIdentity":
            MessageLookupByLibrary.simpleMessage("Verifica tu Identidad")
      };
}
