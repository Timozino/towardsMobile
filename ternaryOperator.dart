void main(){
  String election;
  int requiredAge;
  int votersAge;

  requiredAge=18;
  votersAge=44;
  election = votersAge >= requiredAge ? "Can Vote":"can't vote";

  print('John Doe ${election}!');
}