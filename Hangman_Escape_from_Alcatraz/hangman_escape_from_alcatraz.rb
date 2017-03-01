require 'net/http'

def start_story
  clear_screen
  
  puts "
  =================================
    ||     ||     ||     ||     ||  
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||<(.)>||<(.)>||     || 
    ||    _||     ||     ||_    || 
    ||   (__D     ||     C__)   || 
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
  =================================\n
  It's March 20th, 1963 and you're happily serving your last day in jail, thinking about your friends and family.\nUntil you hear someone coming...\n"
  sleep 6
  clear_screen
  
  puts "
  =================================
    ||     ||     ||     ||     ||  
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||<.)> ||<.)> ||     || 
    ||    _||     ||     ||_    || 
    ||   (__D     ||     C__)   || 
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
  ================================= \n"
  sleep 1
  clear_screen
  
  puts "
  =================================
    ||     ||     ||     ||     ||  
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     || <(.>|| <(.>||     || 
    ||    _||     ||     ||_    || 
    ||   (__D     ||     C__)   || 
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||   (__D     ||     C__)   ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
  =================================\n
  The Warden is carrying a black cloth, chains, and a rope, but why?\n"
  sleep 5
  clear_screen
  
  puts "
  * a black cloth is placed over your eyes *\n
  =================================
    ||     ||     ||     ||     ||  
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     || 
    ||    _||     ||     ||_    || 
    ||   (__D     ||     C__)   || 
    ||  (__D|     ||*sigh|C__)  ||
    ||  (__D|     ||     |C__)  ||
    ||   (__D     ||     C__)   ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
    ||     ||     ||     ||     ||
  ================================="
  sleep 3.5
  clear_screen
  
  puts "
  You hear the sound of water, and feel you're on a boat...YOU ARE ON A BOAT!\n
.  o ..                  
     o . o o.o                
          ...oo               
            __[]__            
         __|_o_o_o|____        
        |++++++++++++O/         
        |___.____.___/          
     ^^^^^^^^^^^^^^^^^^^^"
  sleep 6
  clear_screen

  puts "
  You wiggle the cloth from your eyes and see your island jail cell in the distance.\n
 
                      __          
                     /__\\
         ____________|  |
         |_|_|_|_|_|_|  |
         |_|_|_|_|_|_|__|
        A@\|_|_|_|_|_|/@@Aa
     aaA@@@@@@@@@@@@@@@@@@@aaaA
    A@@@@@@@@@@@@@@@@@@@@@@@@@@A
  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ \n"
  sleep 5
  clear_screen
  
  puts "
  Free at last? You wonder.\n
  You're approaching a bridge...\n"
  sleep 4
  clear_screen
  
  puts "

                                         ^^
      ^^      ..                                       ..
              []                                       []
            .:[]:_          ^^                       ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                                       []
              []                                       []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~\n

  The warden tightens the cloth around your eyes.\n
  You feel a rope go around your neck, and hear the warden about to speak...\n
    'If you can guess the word I'm thinking of then I'll set you free.'\n
  Playing hangman, so you don't hang?\n
  The irony doesn't escape you..."
  sleep 10
  clear_screen
end

def hangman_images(guesses)
  case guesses
  when 6
   puts <<-HANG

                                  ^^
      ^^      ..                                       ..
              []                                       []
            .:[]:_          ^^      ^^               ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
        ^^    []                             ^^        []
              []                                       []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 5
    puts <<-HANG

                                  ^^
      ^^      ..                                       ..
              []            ^^      ^^                 []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O      ^^            []
              []                                       []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 4
    puts <<-HANG

                             ^^
              ..             ^^                        ..
              []            ^^                         []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O      ^^            []
              []                  |                    []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 3
    puts <<-HANG

                             ^^
              ..                                       ..
              []            ^^                         []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O   ^^               []
              []                 ~|                    []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 2
    puts <<-HANG

                             
              ..                                       ..
              []            ^^                         []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O    ^^              []
              []                 ~|~                   []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 1
    puts <<-HANG

                             
              ..                                       ..
              []                                       []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O    ^^              []
              []                 ~|~                   []
              []                 /                     []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~"
    HANG
  when 0
    puts <<-HANG
               

              ..                                       ..
              []                                       []
            .:[]:_                                   ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._                       ,.': : :[]: : :.
      .: : : :[]: : : : :-._               _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-._________.-: : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                  O                    []
              []       G A M E   ~|~   O V E R         []
              []                 / )                   []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~
    HANG
  when -1
    puts <<-HANG

                                                ..          
                   .''.      .        *''*    :_(/_:     . 
             *    :_(/_:   _((/_  .:.*_(/_*   : /) :  .'.:.'.
              .''.: /) :   ./))   ':'* /) * :  '..'.  -=:o:=-
             :_(/_:'.:::.    ' *''*    * '.('/.' _((/_'.':'.'
             : /) : :::::     *_(/_*     -= o =-  /))    '  *
              '..'  ':::'     * /) *     .'/.)'.   '
                               *..*         :   *
                  
                                   *
              ..               *   |   *               ..
              []               |   |   |               []
            .:[]:_             |       |             ,:[]:.
          .: :[]: :-.                             ,-: :[]: :.
        .: : :[]: : :`._          |O|          ,.': : :[]: : :.
      .: : : :[]: : : : :-._       |       _,-: : : : :[]: : : :.
  _..: : : : :[]: : : : : : :-.___/_)__.- : : : : : : :[]: : : : :-._
  _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
  !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
  ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^|^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
              []                                       []
              []          Y O U       W I N            []
              []                                       []
  ~ _~~- ~^-^~-^~~- ^~_^-^~~_ -~^_ -~_-~~^- _~~_~-^_ ~^-^~~-_^-~ ~^
     ~ ^- _~~_-  ~~ _ ~  ^~  - ~~^ _ -  ^~-  ~ _  ~~^  - ~_   - ~^_~
       ~-  ^_  ~^ -  ^~ _ - ~^~ _   _~^~-  _ ~~^ - _ ~ - _ ~~^ -
         ~^ -_ ~^^ -_ ~ _ - _ ~^~-  _~ -_   ~- _ ~^ _ -  ~ ^-
              ~^~ - _ ^ - ~~~ _ - _ ~-^ ~ __- ~_ - ~  ~^_-
                  ~ ~- ^~ -  ~^ -  ~ ^~ - ~~  ^~ - ~
    HANG
  end
end

def scoreboard(player_score, warden_score, word)
puts <<-BOARD

***********************************

  Your Score: [ #{player_score} ]
                              
  Warden's Score: [ #{warden_score} ]

  Word was:  "#{word.capitalize}"

***********************************

BOARD
end

def clear_screen
  system('clear') || system('cls')
end

def prompt(message)
  puts "=> #{message}"
end

def correct_guess?(word, user_guess)
  word.include?(user_guess)
end

def already_guessed?(user_guess, correct_letters, incorrect_letters)
  already_guessed = correct_letters + incorrect_letters
  already_guessed.include?(user_guess)
end

def valid_choice?(user_guess, correct_letters, incorrect_letters)
  ('a'..'z').include?(user_guess) &&
  !already_guessed?(user_guess, correct_letters, incorrect_letters)
end

def win?(guesses, progress)
    guesses > 0 && (progress.include?('_')) == false
end

def lose?(guesses, progress)
    guesses == 0 && (progress.include?('_')) == true
end

def win_or_lose_image(guesses, progress)
    hangman_images(-1) if win?(guesses, progress)
    hangman_images(guesses) if lose?(guesses, progress)
end

def show_progress(word, correct_letters)
  show_string = ''
  word.chars.each do |char|
    if correct_letters.include?(char)
      show_string << char + ' '
    else
      show_string << '_ '
    end
  end

  show_string
end

def get_difficulty_then_word
  difficulty = nil
  loop do
    clear_screen
    puts "How lucky are you feeling?\nType a number between [1] - not really lucky to [10] - VERY lucky!:\n"
    difficulty = gets.chomp.strip.to_i

    if (1..10).include? difficulty
      break
    else
      clear_screen
      puts "Invalid choice. Try again!\n"
    end
  end

  uri = URI('http://linkedin-reach.hagbpyjegb.us-west-2.elasticbeanstalk.com/words')
  params = { :difficulty => difficulty }
  uri.query = URI.encode_www_form(params)

  res = Net::HTTP.get_response(uri)
  words = res.body if res.is_a?(Net::HTTPSuccess)
  words = words.split

  word = words.sample
end

start_story

player_score = 0
warden_score = 0
word = ''

loop do
  word = get_difficulty_then_word
  guesses = 6
  incorrect_letters = []
  correct_letters = []
  user_guess = ''
  progress = show_progress(word, user_guess)

  loop do
    clear_screen
    puts <<-GAME 
    #{hangman_images(guesses)}
    WORD: #{progress}
    INCORRECT LETTERS: #{incorrect_letters}
    GUESSES: #{guesses}
    Choose a letter [a to z]:
    GAME
    user_guess = gets.chomp.strip.downcase
    
    next if !valid_choice?(user_guess,
                     correct_letters,
                     incorrect_letters)

    if correct_guess?(word, user_guess)
      correct_letters << user_guess
      progress = show_progress(word, correct_letters) 
    else
      guesses -= 1
      incorrect_letters << user_guess
    end

    player_score += 1 if win?(guesses, progress)
    warden_score += 1 if lose?(guesses, progress)

    clear_screen
    break if win?(guesses, progress) || lose?(guesses, progress)
  end
    
    win_or_lose_image(guesses, progress)

    scoreboard(player_score, warden_score, word)

    prompt "Still feeling lucky? Type 'y' to play again!"
    answer = gets.strip.downcase.chomp
    clear_screen
    break unless answer.start_with? 'y'
end
