cask "scrawl" do
  version "0.0.4"
  sha256 "cbd7b359bc3107848eaf8279f66da5d277339f03902b81f90255226d52acb9cf"

  url "https://github.com/Jetemple/Scrawl/releases/download/v#{version}/Scrawl-#{version}.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"
end
