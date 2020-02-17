import 'package:team_lead/services/mock/mock_comment_service.dart';
import 'package:team_lead/services/mock/mock_post_service.dart';
import 'package:team_lead/services/mock/mock_user_service.dart';
import 'package:team_lead/services/post_service.dart';
import 'package:team_lead/services/team_lead_service.dart';
import 'package:team_lead/services/user_service.dart';

/// Тестовый сервис
class TeamLeadMockService implements TeamLeadService {
  /// Сервис пользователей
  final _userService = MockUserService();

  /// Сервис постов
  final _postService = MockPostService();

  /// Сервис комментариев
  final _commentService = MockCommentService();

  @override
  get commentService => _commentService;

  @override
  PostService get postService => _postService;

  @override
  UserService get userService => _userService;
}
