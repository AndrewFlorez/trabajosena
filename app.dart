import "dart:io";
void main() {
    print("ingrese su nombre: ");
 String? Nombre= stdin.readLineSync();
    print("ingrese su apellido: ");
String? Apellido= stdin.readLineSync();
    print("ingrese la edad del hermano mayor: ");
int Edad_mayor= int.parse(stdin.readLineSync()!);
    print("ingrese la edad del hermano menor: ");
int Edad_menor= int.parse(stdin.readLineSync()!);
String nombre_completo= Nombre! + " " + Apellido!;
    print("Nombre Completo: $nombre_completo");
int Diferencia= Edad_mayor - Edad_menor;
print("La diferencia de edad entre los hermanos es: $Diferencia años");
}