mixin EmailSystemMixin {
  String getMailSystem(String email) {
    return email.split('@').last;
  }
}

class User {
  String email;

  User(this.email);
}

class AdminUser extends User with EmailSystemMixin {
  AdminUser(String email) : super(email);
}

class GeneralUser extends User {
  GeneralUser(String email) : super(email);
}

class UserManager<T extends User> {
  List<T> users = [];

  void addUser(T user) {
    users.add(user);
  }

  void removeUser(T user) {
    users.remove(user);
  }

  void printEmails() {
    for (var user in users) {
      if (user is AdminUser) {
        print(user.getMailSystem(user.email));
      } else {
        print(user.email);
      }
    }
  }
}
