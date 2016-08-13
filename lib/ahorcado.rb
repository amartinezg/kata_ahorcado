class Ahorcado

  attr_accessor :palabra, :guess, :fallos

  def initialize
    @palabra = "Murcielago"
    @guess = [" "," "," "," "," "," "," "," "," "," "]
    @fallos = []
  end

  def lineas
    word = @guess.join("").gsub(/\s/, "_")
    word.chars.map { |ch| ch+" " }.join.strip
  end

  def check letra
    index = @palabra.index(letra)
    index ? @guess[index] = letra : @fallos << letra
  end
end