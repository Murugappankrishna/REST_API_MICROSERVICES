create database Question;
use Question;
CREATE TABLE questionlist (
    question_id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(255),
    difficulty_level VARCHAR(50),
    option1 VARCHAR(255),
    option2 VARCHAR(255),
    option3 VARCHAR(255),
    option4 VARCHAR(255),
    question_title TEXT,
    correct_answer VARCHAR(255)
);
INSERT INTO questionlist (category, difficulty_level, option1, option2, option3, option4, question_title, correct_answer) 
VALUES 
('Java', 'Easy', 'if', 'extends', 'else', 'class', 'Which keyword is used for inheritance in Java?', 'extends'),
('C', 'Medium', 'int', 'float', 'char', 'bool', 'Which data type in C is used to store whole numbers?', 'int'),
('Java', 'Medium', 'ArrayList', 'LinkedList', 'HashMap', 'HashSet', 'Which data structure in Java provides random access to its elements?', 'ArrayList'),
('Python', 'Easy', '2', '3', '4', '5', 'How many elements are there in the list [1, 2, 3] in Python?', '3'),
('C', 'Easy', 'printf()', 'scanf()', 'print()', 'input()', 'Which function is used to read input in C?', 'input'),
('Java', 'Easy', 'public', 'private', 'protected', 'static', 'Which access modifier is used to restrict access to a class in Java?', 'private'),
('Python', 'Medium', 'Python 2', 'Python 3', 'Python 4', 'Python 5', 'Which version of Python introduced the `print()` function as a built-in function?', 'Python 2'),
('Java', 'Medium', 'Java Virtual Machine', 'Java Runtime Environment', 'Java Development Kit', 'Java Compiler', 'What does JDK stand for in Java?', 'Java Development Kit'),
('Python', 'Easy', 'IndentationError', 'SyntaxError', 'NameError', 'TypeError', 'Which error occurs in Python when there is a problem with the code structure?', 'SyntaxError'),
('C', 'Medium', 'malloc()', 'calloc()', 'realloc()', 'free()', 'Which function is used in C to dynamically allocate memory?', 'malloc()'),
('Java', 'Easy', 'StringBuilder', 'String', 'StringBuffer', 'Arrays', 'Which class is used to create mutable strings in Java?', 'StringBuilder'),
('Python', 'Medium', 'set', 'list', 'tuple', 'dict', 'Which data type in Python is mutable and unordered, with no duplicate elements?', 'set'),
('C', 'Easy', 'int', 'float', 'double', 'char', 'Which data type in C is used to store single characters?', 'char'),
('Java', 'Medium', 'super()', 'this()', 'self()', 'parent()', 'Which keyword is used in Java to call the constructor of the parent class?', 'super()'),
('Python', 'Easy', 'def', 'func', 'function', 'define', 'Which keyword is used to define a function in Python?', 'def');
select*from questionlist;
describe questionlist;
