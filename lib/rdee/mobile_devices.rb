
module RDee
  module MobileDevices

    def mobile?(value)
      mobile_targets.include? target_for(value)
    end

    
    def mobile_targets
      mobile_browsers.keys
    end

    def mobile_browsers
      @mobile_browsers ||= {
        ios: 'Safari'
      }
    end

    def mobile_platform
      @mobile_platform ||= {
          ios: 'iOS'
      }
    end
    
  end
end
