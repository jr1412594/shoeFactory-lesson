require './HighHeel'
require './HikingBoot'
require './RunningShoe'

class ShoeFactory
    def self.make type
        case type 
        when "high heel" 
            HighHeel.new
        when "running shoe"
            RunningShoe.new
        when "hiking boot"
            HikingBoot.new
        # raise "what the what?"
        end
    end
end