cask "font-kumbh-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/kumbhsans",
      using:      :svn,
      trust_cert: true
  name "Kumbh Sans"
  desc "Available in three variants - light 300, regular 400 and bold 700"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"

  font "KumbhSans-Bold.ttf"
  font "KumbhSans-Light.ttf"
  font "KumbhSans-Regular.ttf"
end
