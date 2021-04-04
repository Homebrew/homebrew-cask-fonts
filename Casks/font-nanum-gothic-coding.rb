cask "font-nanum-gothic-coding" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/nanumgothiccoding",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Nanum Gothic Coding"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic+Coding"

  font "NanumGothicCoding-Bold.ttf"
  font "NanumGothicCoding-Regular.ttf"
end
