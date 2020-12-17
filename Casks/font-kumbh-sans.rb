cask "font-kumbh-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kumbhsans",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Kumbh Sans"
  desc "Geometric sans-serif multi-purpose font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"

  font "KumbhSans-Bold.ttf"
  font "KumbhSans-Light.ttf"
  font "KumbhSans-Regular.ttf"
end
