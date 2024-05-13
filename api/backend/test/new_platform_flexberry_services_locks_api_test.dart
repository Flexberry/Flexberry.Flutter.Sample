import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for NewPlatformFlexberryServicesLocksApi
void main() {
  final instance = Backend().getNewPlatformFlexberryServicesLocksApi();

  group(NewPlatformFlexberryServicesLocksApi, () {
    // Get entities from NewPlatformFlexberryServicesLocks
    //
    //Future<CollectionOfLock> newPlatformFlexberryServicesLocksGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test newPlatformFlexberryServicesLocksGet', () async {
      // TODO
    });

    // Add new entity to NewPlatformFlexberryServicesLocks
    //
    //Future<NewPlatformFlexberryServicesLock> newPlatformFlexberryServicesLocksPost(NewPlatformFlexberryServicesLockCreate newPlatformFlexberryServicesLockCreate) async
    test('test newPlatformFlexberryServicesLocksPost', () async {
      // TODO
    });

    // Delete entity from NewPlatformFlexberryServicesLocks
    //
    //Future newPlatformFlexberryServicesLocksPrimaryKeyDelete(String primaryKey) async
    test('test newPlatformFlexberryServicesLocksPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from NewPlatformFlexberryServicesLocks by key
    //
    //Future<NewPlatformFlexberryServicesLock> newPlatformFlexberryServicesLocksPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test newPlatformFlexberryServicesLocksPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in NewPlatformFlexberryServicesLocks
    //
    //Future newPlatformFlexberryServicesLocksPrimaryKeyPatch(String primaryKey, NewPlatformFlexberryServicesLockUpdate newPlatformFlexberryServicesLockUpdate) async
    test('test newPlatformFlexberryServicesLocksPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
