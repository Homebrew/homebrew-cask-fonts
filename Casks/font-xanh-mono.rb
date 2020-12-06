cask "font-xanh-mono" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/xanhmono",
      using:      :svn,
      trust_cert: true
  name "Xanh Mono"
  desc "Mono-serif typeface, designed by lam bao and duy dao"
  homepage "https://fonts.google.com/specimen/Xanh+Mono"

  font "XanhMono-Italic.ttf"
  font "XanhMono-Regular.ttf"
end
