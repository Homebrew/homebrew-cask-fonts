cask "font-abyssinica-sil" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/abyssinicasil/AbyssinicaSIL-Regular.ttf"
  name "Abyssinica SIL"
  homepage "https://fonts.google.com/specimen/Abyssinica+SIL"

  font "AbyssinicaSIL-Regular.ttf"
end
