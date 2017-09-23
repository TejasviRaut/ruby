class AnyP
  def method_missing(name, *args)
    if name.to_s.start_with?('p')
      "You called #{name} with #{args.inspect}"
    else
      super
    end
  end
end

has_p = AnyP.new

p has_p.pepe('abc', 12, :tejasvi)
p has_p.cactus
