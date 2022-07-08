def convert_to_euros(dollars)
    if dollars.is_a?(Numeric)
        dollars*0.95
    end
end


def convert_to_pesos(dollars)
    if dollars.is_a?(Numeric)
        dollars*20.67
    end
end


def convert_to_rupees(dollars)
    if dollars.is_a?(Numeric)
        dollars*68.13
    end
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)
