cask "font-koh-santepheap" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kohsantepheap",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Koh Santepheap"
  desc "Khmer font for body text"
  homepage "https://fonts.google.com/specimen/Koh+Santepheap"

  font "KohSantepheap-Black.ttf"
  font "KohSantepheap-Bold.ttf"
  font "KohSantepheap-Light.ttf"
  font "KohSantepheap-Regular.ttf"
  font "KohSantepheap-Thin.ttf"
end
