cask "font-klee-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kleeone",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Klee One"
  homepage "https://fonts.google.com/specimen/Klee+One"

  font "KleeOne-Regular.ttf"
  font "KleeOne-SemiBold.ttf"
end
