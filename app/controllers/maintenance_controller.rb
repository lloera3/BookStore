class MaintenanceController < ApplicationController
  http_basic_authenticate_with name: "final", password: "project"
  def maintview
  end
end
