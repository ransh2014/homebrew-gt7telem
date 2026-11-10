cask "gt7telem" do
  version "1.5.0"
  sha256 "5738355aed5d87294ae55288b18977845aa00d5451298f3de738bff8084582e6"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
