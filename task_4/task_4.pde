Teacher t1;
Student st1;
Student st2;


void setup() {
t1 = new Teacher(("knud"), 35, false);
st1 = new Student("christian",21, false, " hold a ");
st2 = new Student("Kamilla ", 30, true, " hold a");

println(t1.name);
println(st1.name + st1.datamatikerTeam + st2.name + st2.datamatikerTeam);
t1.changeName("jakob");
println(t1.name);
}
