class Probe
	def deploy(deploy_time, return_time)
		puts "In probe: deploy the probe"
	end
	def take_sample
		puts "In probe: do generic sampling"
	end
end

class MineralProbe < Probe
	def deploy(deploy_time)
		puts "Preparing sample chamber"
		super(deploy_time, Time.now + (2 * 60 * 60))
	end
	def take_sample
		puts "In Mineral probe: take a mineral sample"
	end
end

class AtmosphericProbe < Probe
	def take_sample
		puts "In atmospheric probe: take a sample of atmosphere"
	end
end

Probe.new.deploy(Time.now, 20)
Probe.new.take_sample

AtmosphericProbe.new.deploy(20,30)
AtmosphericProbe.new.take_sample

MineralProbe.new.take_sample
MineralProbe.new.deploy(Time.now)

