cask "font-lusitana" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lusitana",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Lusitana"
  homepage "https://fonts.google.com/specimen/Lusitana"

  font "Lusitana-Bold.ttf"
  font "Lusitana-Regular.ttf"
end
