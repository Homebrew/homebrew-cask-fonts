cask "font-amiko" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/amiko",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Amiko"
  homepage "https://fonts.google.com/specimen/Amiko"

  font "Amiko-Bold.ttf"
  font "Amiko-Regular.ttf"
  font "Amiko-SemiBold.ttf"
end
