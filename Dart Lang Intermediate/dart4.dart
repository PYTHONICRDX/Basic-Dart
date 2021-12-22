//try-catch blocks and exceptions and errors

void main(List<String> args) {
  try {
    int result = 12 ~/ 0;//(12 ~/ 0) in this ~ has been used with / operator to keep the result as an integer
    print(result);
  } on Error{//To be executed when error occurs
    print('An error occured');
  } catch (e) {//To be executed when exception occurs
    print(e);
  } finally {//To be executed no matter what
    print('Finally');
  }
}