cask "font-jeju-hallasan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/jejuhallasan/JejuHallasan-Regular.ttf"
  name "Jeju Hallasan"
  homepage "https://fonts.google.com/earlyaccess"

  font "JejuHallasan-Regular.ttf"
end
