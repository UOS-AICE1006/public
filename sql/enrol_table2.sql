PRAGMA foreign_key=on;
CREATE TABLE enrol (
  student_id INTEGER,
  module_id INTEGER,
  semester INTEGER,
  PRIMARY KEY (student_id, module_id),
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (module_id) REFERENCES modules(id)
);
