## code your solution here.
class Cat

  def cat_attributes(prop)
      define_method(:"@#{prop}") do
          instance_variable_set(:"@#{prop}")
    end
    define_method(:"#{prop}=") do |atr|
      instance_variable_set(:"@#{prop}", atr)
    end
  end
end

cat_attributes(:name)
end
