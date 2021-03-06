// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list_page_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PostListPageStore on _PostListPageStore, Store {
  Computed<bool> _$isAnonymousComputed;

  @override
  bool get isAnonymous =>
      (_$isAnonymousComputed ??= Computed<bool>(() => super.isAnonymous)).value;

  final _$tabTypeAtom = Atom(name: '_PostListPageStore.tabType');

  @override
  PostTabType get tabType {
    _$tabTypeAtom.context.enforceReadPolicy(_$tabTypeAtom);
    _$tabTypeAtom.reportObserved();
    return super.tabType;
  }

  @override
  set tabType(PostTabType value) {
    _$tabTypeAtom.context.conditionallyRunInAction(() {
      super.tabType = value;
      _$tabTypeAtom.reportChanged();
    }, _$tabTypeAtom, name: '${_$tabTypeAtom.name}_set');
  }

  final _$pageTitleAtom = Atom(name: '_PostListPageStore.pageTitle');

  @override
  String get pageTitle {
    _$pageTitleAtom.context.enforceReadPolicy(_$pageTitleAtom);
    _$pageTitleAtom.reportObserved();
    return super.pageTitle;
  }

  @override
  set pageTitle(String value) {
    _$pageTitleAtom.context.conditionallyRunInAction(() {
      super.pageTitle = value;
      _$pageTitleAtom.reportChanged();
    }, _$pageTitleAtom, name: '${_$pageTitleAtom.name}_set');
  }

  final _$needShowSearchPanelAtom =
      Atom(name: '_PostListPageStore.needShowSearchPanel');

  @override
  bool get needShowSearchPanel {
    _$needShowSearchPanelAtom.context
        .enforceReadPolicy(_$needShowSearchPanelAtom);
    _$needShowSearchPanelAtom.reportObserved();
    return super.needShowSearchPanel;
  }

  @override
  set needShowSearchPanel(bool value) {
    _$needShowSearchPanelAtom.context.conditionallyRunInAction(() {
      super.needShowSearchPanel = value;
      _$needShowSearchPanelAtom.reportChanged();
    }, _$needShowSearchPanelAtom,
        name: '${_$needShowSearchPanelAtom.name}_set');
  }

  final _$needShowSearchButtonAtom =
      Atom(name: '_PostListPageStore.needShowSearchButton');

  @override
  bool get needShowSearchButton {
    _$needShowSearchButtonAtom.context
        .enforceReadPolicy(_$needShowSearchButtonAtom);
    _$needShowSearchButtonAtom.reportObserved();
    return super.needShowSearchButton;
  }

  @override
  set needShowSearchButton(bool value) {
    _$needShowSearchButtonAtom.context.conditionallyRunInAction(() {
      super.needShowSearchButton = value;
      _$needShowSearchButtonAtom.reportChanged();
    }, _$needShowSearchButtonAtom,
        name: '${_$needShowSearchButtonAtom.name}_set');
  }

  final _$_PostListPageStoreActionController =
      ActionController(name: '_PostListPageStore');

  @override
  void setNeedShowSearchPanel(bool value) {
    final _$actionInfo = _$_PostListPageStoreActionController.startAction();
    try {
      return super.setNeedShowSearchPanel(value);
    } finally {
      _$_PostListPageStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNeedShowSearchButton(bool value) {
    final _$actionInfo = _$_PostListPageStoreActionController.startAction();
    try {
      return super.setNeedShowSearchButton(value);
    } finally {
      _$_PostListPageStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTab(PostTabType tabType) {
    final _$actionInfo = _$_PostListPageStoreActionController.startAction();
    try {
      return super.setTab(tabType);
    } finally {
      _$_PostListPageStoreActionController.endAction(_$actionInfo);
    }
  }
}
