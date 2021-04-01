cask "font-inter-variable" do
  version "3.18"
  sha256 "bcffbda52f7b0c7c2a842ac7e77869ff6327cea77fa9035393df695ae90bdc5b"

  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip",
      verified: "github.com/rsms/inter/"
  appcast "https://github.com/rsms/inter/releases.atom"
  name "Inter"
  homepage "https://rsms.me/inter/"

  font "Inter Variable/Inter.ttf"
end
