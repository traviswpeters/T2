require 'TermChars'

class TermText

  include TermChars

  attr_accessor :out_string

  def initialize(out_string = "")
    # Text is composed of 7 distinct rows of characters
    @line_height = 7
    @lines       = ["","","","","","",""]
    @out_string  = out_string
  end

  def append(rows = [])
    raise ArgumentError unless rows.size == @line_height
    (0..@line_height-1).each{ |i|
      @lines[i] += rows[i]
    }
  end

  def clear!
    @out_string = ""
    @lines = ["","","","","","",""]
  end

  def construct(str = "")
    str.empty? ? str = @out_string : @out_string = str

    str.each_char{ |char|
      case char
      when "a".."z"
        append(send(char.to_sym))
      when "A".."Z"
        append(send(char.downcase.to_sym))
      when " "
        append(space)        
      else
          puts "I'm sorry but the '#{char}' character is not yet defined."
      end
    }
    @lines
  end

  def display(reset = true)
    check_empty
    puts @lines
    reset ? clear! : nil
  end

  def check_empty
    @out_string.empty? ? construct("empty string") : nil    
  end

end #TermText

# MAIN
if __FILE__ == $PROGRAM_NAME

  # TEST initialization & implemented characters
  text = TermText.new
  text.out_string = "abcdefghijklmnopqrstuvwxyz"
  text.construct
  text.display

  # TEST unimplemented characters
  text.construct("~ ! @ # $ % ^ & * ( ) - _ = + [ ] { } \\ | / . , < >")
  text.display(true)
  #TODO: if @lines is empty or only spaces, the line should display "empty string"

  # TEST empty string
  puts text.out_string
  #text.construct("")
  text.display

  # TEST 'clear!'
  text.construct("LOCA")
  text.display
  text.construct("Peters")
  text.display(false)
  text.construct("abcd")
  text.display(true)

end
