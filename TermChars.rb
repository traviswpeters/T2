#
# Copyright (c) 2013 Travis W. Peters
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not 
# use this file except in compliance with the License. You may obtain a copy 
# of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software 
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT 
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the 
# License for the specific language governing permissions and limitations under 
# the License.
#

module TermChars

  ############################################################################
  #                                                                          #
  # If you wish to add a character of your own, you must:                    #
  #                                                                          #
  #   1) Construct characters that are exactly (7) lines in height.          #
  #   2) Return an array of (7) elements with relevanttext on each line.     #
  #   3) Add the appropriate case statement in TermText#construct.           #
  #       [The 'construct' method in the 'TermText' class]                   #
  #                                                                          #
  ############################################################################

  def a
    row = []
    row << " ________ "
    row << "|   __   |"
    row << "|  |__|  |"
    row << "|        |"
    row << "|        |"
    row << "|   __   |"
    row << "|__|  |__|"
    row
  end

  def b
    row = []
    row << " _______  "
    row << "|  __   \\ "
    row << "| |__|  | "
    row << "|  ___  / "
    row << "| |   | \\ "
    row << "| |___|  |"
    row << "|_______/ "
    row
  end

  def c
    row = []
    row << " _______ "
    row << "|  _____|"
    row << "| |      "
    row << "| |      "
    row << "| |      "
    row << "| |_____ "
    row << "|_______|"
    row
  end

  def d
    row = []
    row << " _______   "
    row << "|  ___  \\  "
    row << "| |   \\  \\ "
    row << "| |    |  |"
    row << "| |    |  |"
    row << "| |___/  / "
    row << "|_______/  "
    row
  end

  def e
    row = []
    row << " _______ "
    row << "|  _____|"
    row << "| |___   "
    row << "|  ___|  "
    row << "| |      "
    row << "| |_____ "
    row << "|_______|"
    row
  end

  def f
    row = []
    row << " _______ "
    row << "|  _____|"
    row << "| |___   "
    row << "|  ___|  "
    row << "| |      "
    row << "| |      "
    row << "|_|      "
    row
  end

  def g
    row = []
    row << " _______ "
    row << "|  _____|"
    row << "| |      "
    row << "| |  ___ "
    row << "| | |_  |"
    row << "| |___| |"
    row << "|_______|"
    row
  end

  def h
    row = []
    row << " _     _ "
    row << "| |   | |"
    row << "| |   | |"
    row << "| |___| |"
    row << "|  ___  |"
    row << "| |   | |"
    row << "|_|   |_|"
    row
  end

  def i
    row = []
    row << " ___ "
    row << "|   |"
    row << "|   |"
    row << "|   |"
    row << "|   |"
    row << "|   |"
    row << "|___|"
    row
  end

  def j
    row = []
    row << " _________ "
    row << "|___   ___|"
    row << "    |  |   "
    row << "    |  |   "
    row << " _  |  |   "
    row << "| |_|  |   "
    row << "|______|   "
    row
  end

  def k
    row = []
    row << " _    __"
    row << "| |  / /"
    row << "| | / / "
    row << "| |/ /  "
    row << "| |\\ \\  "
    row << "| | \\ \\ "
    row << "|_|  \\_\\"
    row
  end

  def l
    row = []
    row << " _       "
    row << "| |      "
    row << "| |      "
    row << "| |      "
    row << "| |      "
    row << "| |_____ "
    row << "|_______|"
    row
  end

  def m
    row = []
    row << " __         __ "
    row << "|  \\       /  |"
    row << "|   \\     /   |"
    row << "| |\\ \\   / /| |"
    row << "| | \\ \\_/ / | |"
    row << "| |  \\   /  | |"
    row << "|_|   \\_/   |_|"
    row
  end

  def n
    row = []
    row << " __     _  "
    row << "|  \\   | | "
    row << "|   \\  | | "
    row << "| |\\ \\ | | "
    row << "| | \\ \\| | "
    row << "| |  \\   | "
    row << "|_|   \\__| "
    row
  end

  def o
    row = []
    row << " _______ "
    row << "|  ___  |"
    row << "| |   | |"
    row << "| |   | |"
    row << "| |   | |"
    row << "| |___| |"
    row << "|_______|"
    row
  end

  def p
    row = []
    row << " _______ "
    row << "|  ___  |"
    row << "| |___| |"
    row << "|  _____|"
    row << "| |      "
    row << "| |      "
    row << "|_|      "
    row
  end

  def q
    row = []
    row << " _______   "
    row << "|  ____  | "
    row << "| |    | | "
    row << "| |    | | "
    row << "| | \\ \\| | "
    row << "| |__\\ \\ | "
    row << "|_____\\_\\| "
    row
  end

  def r
    row = []
    row << " ______  "
    row << "|  __  | "
    row << "| |  |  |"
    row << "| |__|  |"
    row << "|     _| "
    row << "| |\\  \\  "
    row << "|_| \\__\\ "
    row
  end

  def s
    row = []
    row << " ________ "
    row << "|        |"
    row << "| _______|"
    row << "| |______ "
    row << "|_____   |"
    row << " _____|  |"
    row << "|________|"
    row
  end

  def t
    row = []
    row << " ________ "
    row << "|        |"
    row << "|__    __|"
    row << "  |    |  "
    row << "  |    |  "
    row << "  |    |  "
    row << "  |____|  "
    row
  end

  def u
    row = []
    row << " _     _ "
    row << "| |   | |"
    row << "| |   | |"
    row << "| |   | |"
    row << "| |   | |"
    row << "| |___| |"
    row << "|_______|"
    row
  end

  def v
    row = []
    row << "___         ___"
    row << "\\  \\       /  /"
    row << " \\  \\     /  / "
    row << "  \\  \\   /  /  "
    row << "   \\  \\_/  /   "
    row << "    \\     /    "
    row << "     \\___/     "
    row
  end

  def w
    row = []
    row << " _     _     _ "
    row << "| |   | |   | |"
    row << "| |   | |   | |"
    row << "| |   | |   | |"
    row << "| |   | |   | |"
    row << "| |___| |___| |"
    row << "|_____________|"
    row
  end

  def x
    row = []
    row << "___      ___"
    row << "\\  \\    /  /"
    row << " \\  \\  /  / "
    row << "  \\  \\/  /  "
    row << "  /  /\\  \\  "
    row << " /  /  \\  \\ "
    row << "/__/    \\__\\"
    row
  end

  def y
    row = []
    row << " __      __ "
    row << "|  |    |  |"
    row << "|  |____|  |"
    row << "|___    ___|"
    row << "    |  |    "
    row << "    |  |    "
    row << "    |__|    "
    row
  end

  def z
    row = []
    row << " ______  "
    row << "|____  | "
    row << "  __/ /_ "
    row << " |_/ /__|"
    row << "  / /    "
    row << " / /___  "
    row << "|______| "
    row
  end

  def space
    row = []
    row << "   "
    row << "   "
    row << "   "
    row << "   "
    row << "   "
    row << "   "
    row << "   "
    row
  end

end #TermChars


