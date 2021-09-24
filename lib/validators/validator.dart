class Validator{
  static String? validateField({required String value}){
    if(value.isEmpty){
        return 'This field cannot be empty.';
    }
    return null;
  }

  static String? validateUserId({required String uid}){
    if(uid.isEmpty){
      return 'User ID cannot be empty.';
    }else if(uid.length <= 5){
      return "User ID should be grater than 5";
    }
    return null;
  }
}