cask "font-syne-mono" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/synemono/SyneMono-Regular.ttf"
  name "Syne Mono"
  desc "Another take on letting go of control"
  homepage "https://fonts.google.com/specimen/Syne+Mono"

  font "SyneMono-Regular.ttf"
end
