part of tt_common;

class TTAlertDialog {
  static Future<void> showTTAlertDialog({
    required BuildContext context,
    required Widget content,
    bool isDismissible = true,
  }) async =>
      showDialog(
        context: context,
        barrierDismissible: isDismissible,
        barrierColor: const Color.fromRGBO(19, 9, 49, 0.24),
        builder: (context) => AlertDialog(
          elevation: 0,
          content: content,
          contentPadding: const EdgeInsets.all(0),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(14),
            ),
          ),
        ),
      );
}
