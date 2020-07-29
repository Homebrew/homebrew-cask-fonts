cask "font-nanum-myeongjo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/nanummyeongjo",
      using:      :svn,
      trust_cert: true
  name "Nanum Myeongjo"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"

  depends_on macos: ">= :sierra"

  font "NanumMyeongjo-Bold.ttf"
  font "NanumMyeongjo-ExtraBold.ttf"
  font "NanumMyeongjo-Regular.ttf"
end
