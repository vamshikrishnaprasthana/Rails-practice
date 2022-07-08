class Prg
  def resp
    num = 1000
    if num.respond_to?("next")
    p num.next
  end
  end
end

rv = Prg.new
rv.resp
