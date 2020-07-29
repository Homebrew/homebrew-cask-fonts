cask "font-sansita" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sansita",
      using:      :svn,
      trust_cert: true
  name "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"

  depends_on macos: ">= :sierra"

  font "Sansita-Black.ttf"
  font "Sansita-BlackItalic.ttf"
  font "Sansita-Bold.ttf"
  font "Sansita-BoldItalic.ttf"
  font "Sansita-ExtraBold.ttf"
  font "Sansita-ExtraBoldItalic.ttf"
  font "Sansita-Italic.ttf"
  font "Sansita-Regular.ttf"
end
