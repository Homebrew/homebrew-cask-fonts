cask "font-nanum-myeongjo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/nanummyeongjo",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Nanum Myeongjo"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"

  font "NanumMyeongjo-Bold.ttf"
  font "NanumMyeongjo-ExtraBold.ttf"
  font "NanumMyeongjo-Regular.ttf"
end
