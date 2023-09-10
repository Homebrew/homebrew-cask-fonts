cask "font-ar-one-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/aronesans/AROneSans%5BARRR%2Cwght%5D.ttf"
  name "AR One Sans"
  desc "Based on research and thorough testing on various devices ranging from high-end headsets to low-resolution smartphone-based devices"
  homepage "https://github.com/niteeshy/ar-one-sans"

  font "AROneSans[ARRR,wght].ttf"

  # No zap stanza required
end
