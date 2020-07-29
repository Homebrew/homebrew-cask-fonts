cask "font-baloo-da-2" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/balooda2",
      using:      :svn,
      trust_cert: true
  name "Baloo Da 2"
  homepage "https://fonts.google.com/specimen/Baloo+Da+2"

  depends_on macos: ">= :sierra"

  font "BalooDa2-Bold.ttf"
  font "BalooDa2-ExtraBold.ttf"
  font "BalooDa2-Medium.ttf"
  font "BalooDa2-Regular.ttf"
  font "BalooDa2-SemiBold.ttf"
end
