/// Состояние редактирования поста
enum PostEditStateType {
  /// Режим редактирования
  Edit,

  /// Ожидание сохраниения
  PendingSave,

  /// Сохранено
  Saved,

  /// Возникла ошибка
  Error
}
