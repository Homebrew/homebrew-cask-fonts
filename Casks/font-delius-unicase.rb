cask "font-delius-unicase" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/deliusunicase",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Delius Unicase"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"

  font "DeliusUnicase-Bold.ttf"
  font "DeliusUnicase-Regular.ttf"
end
