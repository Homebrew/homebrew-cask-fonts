cask "font-noto-serif-tc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notoseriftc",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Serif TC"
  desc "Modulated (“serif”) design for languages in taiwan, hong kong and macau"
  homepage "https://fonts.google.com/specimen/Noto+Serif+TC"

  font "NotoSerifTC-Black.otf"
  font "NotoSerifTC-Bold.otf"
  font "NotoSerifTC-ExtraLight.otf"
  font "NotoSerifTC-Light.otf"
  font "NotoSerifTC-Medium.otf"
  font "NotoSerifTC-Regular.otf"
  font "NotoSerifTC-SemiBold.otf"
end
