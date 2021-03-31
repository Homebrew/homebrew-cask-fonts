cask "font-farro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/farro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Farro"
  homepage "https://fonts.google.com/specimen/Farro"

  font "Farro-Bold.ttf"
  font "Farro-Light.ttf"
  font "Farro-Medium.ttf"
  font "Farro-Regular.ttf"
end
