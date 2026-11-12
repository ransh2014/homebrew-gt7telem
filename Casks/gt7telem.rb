cask "gt7telem" do
  version "1.5.3"
  sha256 "16585310762a57da4dd3d833251b822a4b4cbfe4bf36681eba7f00b7779de5b1"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
