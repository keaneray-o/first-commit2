void main(List<String> args) {
/**
data yang dimiliki struktur acak dan unique
sehingga yang sama hanya dipanggil sekali saja
jadi jika datanya sama maka hanya dipanggil sekali set
*/


Set<num> number = {1, 2, 3, 4, 5, 6,7};
print(number);
number. add(8); //untuk menambahkan atu element/data
print(number);
number. addAll({1,2,3,4,5,6,7,8,9,10,11,12,13}); //untuk menambahkan multi element/multi data
print(number);

/**
.remove() menghapus element atau data
*/

number.remove(7);
print(number);

/**
.element() memanggil semua data element
berdasarkan index
*/

print(number.elementAt(1));

/**
dart juga mendukung union dan intersection
union => menggabungkan 2 data atau lebih menjadi satu himpunan
intersection => hanya menggabungkan "data yang sama"
dart kedua himpunan yang dipertimbangkan
*/

Set<int> segmenA = {1,3,5,7,9};
Set<int> segmenB = {2,4,6,8,10};

/**
union => gabungan dari 2 set/lebih
*/

var unionSegmen = segmenA.union(segmenB);
print(unionSegmen);

var intersectionsegmen; > segmenA.intersection(segmenB);
print(intersectionsegmen);

Set<int> segmenC = {1,5,7,9,10};
var cekSama = segmenA.intersection(segmenC);
print(cekSama);

/**
buatkan 2 set yang menampung nama nama minimal 7 nama
dari masing masing set
1. tampilkan unionnya
2. tampilkan intersectionnya
3. tentukan Panjang element dari keduanya
4. tentukan Panjang element dari unionnya
5. tentukan Panjang elemnt dari intersectionnya
*/


Set<int> 


}
