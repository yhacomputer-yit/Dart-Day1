// void main(){
//   print('Hello dart');
// }
void main() {
void userProfile({required String name, int? age, String city = 'New York'}) {
print('$name, ${age ?? 'Unknown'} years old, from $city');
}
userProfile(name: "Mg mg");
}