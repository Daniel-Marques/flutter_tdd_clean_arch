import 'package:meta/meta.dart';

import 'package:flutter_tdd_clean_arch/auth/domain/entities/account_entity.dart';

abstract class Authentication {
  Future<AccountEntity> auth({required String email, required String password});
}
