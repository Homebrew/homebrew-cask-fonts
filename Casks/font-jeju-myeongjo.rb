cask "font-jeju-myeongjo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/jejumyeongjo/JejuMyeongjo-Regular.ttf"
  name "Jeju Myeongjo"
  homepage "https://fonts.google.com/earlyaccess"

  font "JejuMyeongjo-Regular.ttf"
end
