// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dev_env.dart';

// **************************************************************************
// EnviedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _DevEnv {
  static final String? sentryDSNKey = null;

  static final String? openAIAPIKey = null;

  static final String? deepgramApiKey = null;

  static final String? instabugApiKey = null;

  static const List<int> _enviedkeypineconeApiKey = <int>[];

  static const List<int> _envieddatapineconeApiKey = <int>[];

  static final String pineconeApiKey = String.fromCharCodes(List<int>.generate(
    _envieddatapineconeApiKey.length,
    (int i) => i,
    growable: false,
  ).map((int i) => _envieddatapineconeApiKey[i] ^ _enviedkeypineconeApiKey[i]));

  static const List<int> _enviedkeypineconeIndexUrl = <int>[];

  static const List<int> _envieddatapineconeIndexUrl = <int>[];

  static final String pineconeIndexUrl = String.fromCharCodes(
      List<int>.generate(
    _envieddatapineconeIndexUrl.length,
    (int i) => i,
    growable: false,
  ).map((int i) =>
          _envieddatapineconeIndexUrl[i] ^ _enviedkeypineconeIndexUrl[i]));

  static const List<int> _enviedkeypineconeIndexNamespace = <int>[];

  static const List<int> _envieddatapineconeIndexNamespace = <int>[];

  static final String pineconeIndexNamespace = String.fromCharCodes(
      List<int>.generate(
    _envieddatapineconeIndexNamespace.length,
    (int i) => i,
    growable: false,
  ).map((int i) =>
          _envieddatapineconeIndexNamespace[i] ^
          _enviedkeypineconeIndexNamespace[i]));

  static final String? mixpanelProjectToken = null;

  static final String? oneSignalAppId = null;

  static final String? apiBaseUrl = null;

  static final String? growthbookApiKey = null;

  static final String? googleMapsApiKey = null;
}
