cask "font-montserrat-subrayada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/montserratsubrayada",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Montserrat Subrayada"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"

  font "MontserratSubrayada-Bold.ttf"
  font "MontserratSubrayada-Regular.ttf"
end
