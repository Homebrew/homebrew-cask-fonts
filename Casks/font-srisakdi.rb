cask "font-srisakdi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/srisakdi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Srisakdi"
  homepage "https://fonts.google.com/specimen/Srisakdi"

  font "Srisakdi-Bold.ttf"
  font "Srisakdi-Regular.ttf"
end
