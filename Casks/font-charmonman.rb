cask "font-charmonman" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/charmonman",
      using:      :svn,
      trust_cert: true
  name "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"

  font "Charmonman-Bold.ttf"
  font "Charmonman-Regular.ttf"
end
