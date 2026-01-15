import 'package:easy_localization/easy_localization.dart';
import 'package:email_validator/email_validator.dart';

String? fieldEmptyValidator(String? value) {
  if (value == null || value.trim().isEmpty) {
    return 'field_required'.tr();
  }
  return null;
}

String? emailValidator(String value) {
  if (!EmailValidator.validate(value.trim())) return 'invalid_email'.tr();
  return null;
}

String? confirmPasswordMatchValidator(String confirm, String password) {
  if (confirm != password) return 'password_mismatch'.tr();
  return null;
}