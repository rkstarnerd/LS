require 'date'

# Notepad class
class Notepad
  def initialize
    @now = DateTime.now.strftime('%F-%H:%M')
    @notepad = File.open("notepad-#{@now}.txt", 'w+')
  end

  def write(notes)
    @notepad.puts(notes)
  end

  def read_notes
    notepad = File.open(@notepad, 'r')
    contents = notepad.read
    clear_screen
    puts "\nHere are your notes for #{@now}:\n\n"
    puts contents + "\n"
  end

  def close
    @notepad.close
  end

  private

  def clear_screen
    (system 'clear') || (system 'cls')
  end
end

# Back to Main
def prompt
  puts 'Type words that you would like to save to file.'
  puts 'Pressing enter will put your input on a new line.'
  puts "enter STOP to end input and view your file.\n\n"
end

notepad = Notepad.new
prompt
notes = gets.chomp

while notes != 'STOP'
  notepad.write(notes)
  notes = gets.chomp
end

notepad.close
notepad.read_notes
