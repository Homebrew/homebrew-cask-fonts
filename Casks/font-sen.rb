cask "font-sen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sen",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Sen"
  homepage "https://fonts.google.com/specimen/Sen"

  font "Sen-Bold.ttf"
  font "Sen-ExtraBold.ttf"
  font "Sen-Regular.ttf"
end
