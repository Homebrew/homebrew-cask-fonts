cask "font-fragment-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fragmentmono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Fragment Mono"
  desc "Designed by wei huang based on nimbus sans by urw design studio, based on helvetica by max miedinger"
  homepage "https://fonts.google.com/specimen/Fragment+Mono"

  font "FragmentMono-Italic.ttf"
  font "FragmentMono-Regular.ttf"
end
