import 'mahasiswa.dart';
import 'ketuaHima.dart';

// fungsi main
main() {
  var mahasiswa = new Mahasiswa();
  var hima = new KetuaHima();

  mahasiswa.setName("Dikki Hariyanto Silaban");
  print("Nama: ${mahasiswa.getName()}");

  mahasiswa.nim = 6304181127;
  print("NIM: ${mahasiswa.getNim()}");

  mahasiswa.setInfo("");
  print(
      "info : ${mahasiswa.getName()} Merupakan salah satu mahasiswa Politeknik Negeri Bengkalis ${mahasiswa.getNim()}");

  hima.setJurusan("Rekayasa Perangkat Lunak");
  print("jurusan: ${hima.getJurusan()}");

  mahasiswa.setInfo("");
  print(
      "info : Ketua himpunan mahasiswa ${hima.getJurusan()} adalah ${mahasiswa.getName()} dengan nim ${mahasiswa.getNim()}");
}
