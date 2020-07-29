cask "font-vesper-libre" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/vesperlibre",
      using:      :svn,
      trust_cert: true
  name "Vesper Libre"
  homepage "https://fonts.google.com/specimen/Vesper+Libre"

  depends_on macos: ">= :sierra"

  font "VesperLibre-Bold.ttf"
  font "VesperLibre-Heavy.ttf"
  font "VesperLibre-Medium.ttf"
  font "VesperLibre-Regular.ttf"
end
