class IpsController < ApplicationController
  def index
    ips = ["45.55.13.28", "45.55.19.112"]
    render json: {server_ip: ips.sample}
  end
end
