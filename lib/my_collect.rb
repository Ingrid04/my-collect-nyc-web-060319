def my_collection(languages)
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  languages.collect {|lang| lang.upcase}
   puts languages 
end

def my_collection(students)
  empty_array = []
  students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
    students.collect {|student| names}
    yield(my_collection(students))
    students.split(" ") [0]
    puts students
end
