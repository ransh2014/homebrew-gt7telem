cask "gt7telem" do
  version "1.0.0"
  sha256 "c3fcdd60dcf6fd05cd757559c736a55bfc15b618675922af59d23a39cf96b5c1"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
