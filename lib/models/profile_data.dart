class ProfileData {
  final String name;
  final String title;
  final String bio;

  const ProfileData({
    required this.name,
    required this.title,
    required this.bio,
  });

  /// Data bawaan saat belum ada data tersimpan.
  static const defaults = ProfileData(
    name: 'Erlangga Wahyu',
    title: 'Mahasiswa',
    bio: 'Belajar berkembang menjadi lebih baik lagi',
  );
}
