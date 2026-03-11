cask "scrawl" do
  version "0.0.4"
  sha256 "ca491d7472c915fc673682f64748dce2d50b5617887991bf8fb46768be48635f"

  url "https://github.com/Jetemple/Scrawl/releases/download/v#{version}/Scrawl-#{version}.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"
end
