//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:backend/src/serializers.dart';
import 'package:backend/src/auth/api_key_auth.dart';
import 'package:backend/src/auth/basic_auth.dart';
import 'package:backend/src/auth/bearer_auth.dart';
import 'package:backend/src/auth/oauth.dart';
import 'package:backend/src/api/batch_requests_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_application_users_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_catalog_masters_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_catalogs_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_child_level1s_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_child_level2s_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_comment_votes_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_comments_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_departaments_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_details_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_graduate_records_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_lazy_loading_details_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_lazy_loading_masters_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_localizations_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_localized_suggestion_types_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_lookup_dropdowns_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_master_lookup_dropdowns_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_masters_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_parents_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_sotrudniks_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_student_records_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_study_records_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_successor_phones_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_successor_social_networks_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_suggestion_files_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_suggestion_types_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_suggestions_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_test_poly_another_childs_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_test_poly_bases_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_test_poly_childs_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_test_polys_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_toggler_example_details_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_toggler_example_masters_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_vid_departamentas_api.dart';
import 'package:backend/src/api/ember_flexberry_dummy_votes_api.dart';
import 'package:backend/src/api/ember_flexberry_dummylist_localizations_api.dart';
import 'package:backend/src/api/flexberry_adv_limits_api.dart';
import 'package:backend/src/api/ics_soft_stormnet_business_lock_datas_api.dart';
import 'package:backend/src/api/ics_soft_stormnet_data_objects_api.dart';
import 'package:backend/src/api/ics_soft_services_user_settings_api.dart';
import 'package:backend/src/api/iis_caseberry_logging_objects_application_logs_api.dart';
import 'package:backend/src/api/new_platform_flexberry_flexberry_user_settings_api.dart';
import 'package:backend/src/api/new_platform_flexberry_services_locks_api.dart';
import 'package:backend/src/api/service_operations_api.dart';

class Backend {
  static const String basePath = r'https://localhost/service-root';

  final Dio dio;
  final Serializers serializers;

  Backend({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get BatchRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BatchRequestsApi getBatchRequestsApi() {
    return BatchRequestsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyApplicationUsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyApplicationUsersApi
      getEmberFlexberryDummyApplicationUsersApi() {
    return EmberFlexberryDummyApplicationUsersApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyCatalogMastersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyCatalogMastersApi
      getEmberFlexberryDummyCatalogMastersApi() {
    return EmberFlexberryDummyCatalogMastersApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyCatalogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyCatalogsApi getEmberFlexberryDummyCatalogsApi() {
    return EmberFlexberryDummyCatalogsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyChildLevel1sApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyChildLevel1sApi getEmberFlexberryDummyChildLevel1sApi() {
    return EmberFlexberryDummyChildLevel1sApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyChildLevel2sApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyChildLevel2sApi getEmberFlexberryDummyChildLevel2sApi() {
    return EmberFlexberryDummyChildLevel2sApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyCommentVotesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyCommentVotesApi getEmberFlexberryDummyCommentVotesApi() {
    return EmberFlexberryDummyCommentVotesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyCommentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyCommentsApi getEmberFlexberryDummyCommentsApi() {
    return EmberFlexberryDummyCommentsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyDepartamentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyDepartamentsApi getEmberFlexberryDummyDepartamentsApi() {
    return EmberFlexberryDummyDepartamentsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyDetailsApi getEmberFlexberryDummyDetailsApi() {
    return EmberFlexberryDummyDetailsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyGraduateRecordsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyGraduateRecordsApi
      getEmberFlexberryDummyGraduateRecordsApi() {
    return EmberFlexberryDummyGraduateRecordsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyLazyLoadingDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyLazyLoadingDetailsApi
      getEmberFlexberryDummyLazyLoadingDetailsApi() {
    return EmberFlexberryDummyLazyLoadingDetailsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyLazyLoadingMastersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyLazyLoadingMastersApi
      getEmberFlexberryDummyLazyLoadingMastersApi() {
    return EmberFlexberryDummyLazyLoadingMastersApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyLocalizationsApi getEmberFlexberryDummyLocalizationsApi() {
    return EmberFlexberryDummyLocalizationsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyLocalizedSuggestionTypesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyLocalizedSuggestionTypesApi
      getEmberFlexberryDummyLocalizedSuggestionTypesApi() {
    return EmberFlexberryDummyLocalizedSuggestionTypesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyLookupDropdownsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyLookupDropdownsApi
      getEmberFlexberryDummyLookupDropdownsApi() {
    return EmberFlexberryDummyLookupDropdownsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyMasterLookupDropdownsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyMasterLookupDropdownsApi
      getEmberFlexberryDummyMasterLookupDropdownsApi() {
    return EmberFlexberryDummyMasterLookupDropdownsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyMastersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyMastersApi getEmberFlexberryDummyMastersApi() {
    return EmberFlexberryDummyMastersApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyParentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyParentsApi getEmberFlexberryDummyParentsApi() {
    return EmberFlexberryDummyParentsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySotrudniksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySotrudniksApi getEmberFlexberryDummySotrudniksApi() {
    return EmberFlexberryDummySotrudniksApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyStudentRecordsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyStudentRecordsApi
      getEmberFlexberryDummyStudentRecordsApi() {
    return EmberFlexberryDummyStudentRecordsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyStudyRecordsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyStudyRecordsApi getEmberFlexberryDummyStudyRecordsApi() {
    return EmberFlexberryDummyStudyRecordsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySuccessorPhonesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySuccessorPhonesApi
      getEmberFlexberryDummySuccessorPhonesApi() {
    return EmberFlexberryDummySuccessorPhonesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySuccessorSocialNetworksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySuccessorSocialNetworksApi
      getEmberFlexberryDummySuccessorSocialNetworksApi() {
    return EmberFlexberryDummySuccessorSocialNetworksApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySuggestionFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySuggestionFilesApi
      getEmberFlexberryDummySuggestionFilesApi() {
    return EmberFlexberryDummySuggestionFilesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySuggestionTypesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySuggestionTypesApi
      getEmberFlexberryDummySuggestionTypesApi() {
    return EmberFlexberryDummySuggestionTypesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummySuggestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummySuggestionsApi getEmberFlexberryDummySuggestionsApi() {
    return EmberFlexberryDummySuggestionsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTestPolyAnotherChildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTestPolyAnotherChildsApi
      getEmberFlexberryDummyTestPolyAnotherChildsApi() {
    return EmberFlexberryDummyTestPolyAnotherChildsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTestPolyBasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTestPolyBasesApi getEmberFlexberryDummyTestPolyBasesApi() {
    return EmberFlexberryDummyTestPolyBasesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTestPolyChildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTestPolyChildsApi
      getEmberFlexberryDummyTestPolyChildsApi() {
    return EmberFlexberryDummyTestPolyChildsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTestPolysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTestPolysApi getEmberFlexberryDummyTestPolysApi() {
    return EmberFlexberryDummyTestPolysApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTogglerExampleDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTogglerExampleDetailsApi
      getEmberFlexberryDummyTogglerExampleDetailsApi() {
    return EmberFlexberryDummyTogglerExampleDetailsApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyTogglerExampleMastersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyTogglerExampleMastersApi
      getEmberFlexberryDummyTogglerExampleMastersApi() {
    return EmberFlexberryDummyTogglerExampleMastersApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyVidDepartamentasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyVidDepartamentasApi
      getEmberFlexberryDummyVidDepartamentasApi() {
    return EmberFlexberryDummyVidDepartamentasApi(dio, serializers);
  }

  /// Get EmberFlexberryDummyVotesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummyVotesApi getEmberFlexberryDummyVotesApi() {
    return EmberFlexberryDummyVotesApi(dio, serializers);
  }

  /// Get EmberFlexberryDummylistLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmberFlexberryDummylistLocalizationsApi
      getEmberFlexberryDummylistLocalizationsApi() {
    return EmberFlexberryDummylistLocalizationsApi(dio, serializers);
  }

  /// Get FlexberryAdvLimitsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FlexberryAdvLimitsApi getFlexberryAdvLimitsApi() {
    return FlexberryAdvLimitsApi(dio, serializers);
  }

  /// Get ICSSoftSTORMNETBusinessLockDatasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSSoftSTORMNETBusinessLockDatasApi getICSSoftSTORMNETBusinessLockDatasApi() {
    return ICSSoftSTORMNETBusinessLockDatasApi(dio, serializers);
  }

  /// Get ICSSoftSTORMNETDataObjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSSoftSTORMNETDataObjectsApi getICSSoftSTORMNETDataObjectsApi() {
    return ICSSoftSTORMNETDataObjectsApi(dio, serializers);
  }

  /// Get ICSSoftServicesUserSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSSoftServicesUserSettingsApi getICSSoftServicesUserSettingsApi() {
    return ICSSoftServicesUserSettingsApi(dio, serializers);
  }

  /// Get IISCaseberryLoggingObjectsApplicationLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IISCaseberryLoggingObjectsApplicationLogsApi
      getIISCaseberryLoggingObjectsApplicationLogsApi() {
    return IISCaseberryLoggingObjectsApplicationLogsApi(dio, serializers);
  }

  /// Get NewPlatformFlexberryFlexberryUserSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewPlatformFlexberryFlexberryUserSettingsApi
      getNewPlatformFlexberryFlexberryUserSettingsApi() {
    return NewPlatformFlexberryFlexberryUserSettingsApi(dio, serializers);
  }

  /// Get NewPlatformFlexberryServicesLocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewPlatformFlexberryServicesLocksApi
      getNewPlatformFlexberryServicesLocksApi() {
    return NewPlatformFlexberryServicesLocksApi(dio, serializers);
  }

  /// Get ServiceOperationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceOperationsApi getServiceOperationsApi() {
    return ServiceOperationsApi(dio, serializers);
  }
}
