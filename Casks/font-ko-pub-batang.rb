cask "font-ko-pub-batang" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kopubbatang",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Ko Pub Batang"
  homepage "https://fonts.google.com/earlyaccess"

  font "KoPubBatang-Bold.ttf"
  font "KoPubBatang-Light.ttf"
  font "KoPubBatang-Regular.ttf"
end
