cask "font-montserrat-subrayada" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/montserratsubrayada",
      using:      :svn,
      trust_cert: true
  name "Montserrat Subrayada"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"

  depends_on macos: ">= :sierra"

  font "MontserratSubrayada-Bold.ttf"
  font "MontserratSubrayada-Regular.ttf"
end
