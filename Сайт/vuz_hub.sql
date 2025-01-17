DROP TABLE IF EXISTS universities CASCADE;
CREATE TABLE universities(
	university_id SERIAL PRIMARY KEY,
    university_name VARCHAR(255) NOT NULL
);

DROP TABLE IF EXISTS subjects CASCADE;
CREATE TABLE subjects(
	subject_id SERIAL PRIMARY KEY,
    subject_name VARCHAR(255) NOT NULL,
	subject_code VARCHAR(255) NOT NULL
);

ALTER TABLE subjects
ADD CONSTRAINT unique_subject_code UNIQUE (subject_code);

DROP TABLE IF EXISTS programs CASCADE;
CREATE TABLE programs(
	program_id SERIAL PRIMARY KEY,
    university_id INT REFERENCES universities(university_id),
	program_code VARCHAR(255) NOT NULL,
	passing_score22 INT NOT NULL,
	passing_score23 INT NOT NULL,
    subject1 VARCHAR(255) REFERENCES subjects(subject_code),
    subject2 VARCHAR(255) REFERENCES subjects(subject_code),
    subject3 VARCHAR(255) REFERENCES subjects(subject_code)
);


INSERT INTO universities (university_name) VALUES
	('ГУАП');

INSERT INTO subjects (subject_name, subject_code) VALUES
	('Русский язык', '01'),
	('Математика (профильный)', '02'),
	('Физика', '03'),
	('Химия', '04'),
	('Информатика и ИКТ', '05'),
	('Биология', '06'),
	('История', '07'),
	('География', '08'),
	('Английский язык', '09'),
	('Немецкий язык', '10'),
	('Французский язык', '11'),
	('Обществознание', '12'),
	('Испанский язык', '13'),
	('Китайский язык', '14'),
	('Литература', '18'),
	('Математика (базовый)', '22'),
	('Информатика и ИКТ (К-ЕГЭ)', '25'),
	('Английский язык (устный)', '29'),
	('Немецкий язык (устный)', '30'),
	('Французский язык (устный)', '31'),
	('Испанский язык (устный)', '33'),
	('Китайский язык (устный)', '34'),
	('Иностраный язык', '35'),
	('История/Обществознание', '07/12'),
	('Физика/Информатика и ИКТ', '03/05');
	
INSERT INTO programs (university_id, program_code, passing_score22, passing_score23, subject1, subject2, subject3) VALUES
	(1, '01.03.02', 226, 261, '02', '01', '03/05'),
	(1, '09.03.01', 231, 244, '02', '01', '03/05'),
	(1, '09.03.02', 231, 247, '02', '01', '03/05'),
	(1, '09.03.03', 237, 243, '02', '01', '03/05'),
	(1, '09.03.04', 235, 262, '02', '01', '03/05'),
	(1, '10.03.01', 235, 244, '02', '01', '03/05'),
	(1, '11.03.01', 195, 193, '02', '01', '03/05'),
	(1, '11.03.02', 212, 219, '02', '01', '03/05'),
	(1, '11.03.03', 168, 202, '02', '01', '03/05'),
	(1, '11.03.04', 164, 195, '02', '01', '03/05'),
	(1, '12.03.01', 176, 197, '02', '01', '03/05'),
	(1, '12.03.02', 166, 179, '02', '01', '03/05'),
	(1, '12.03.04', 194, 212, '02', '01', '03/05'),
	(1, '12.03.05', 158, 193, '02', '01', '03/05'),
	(1, '13.03.02', 175, 181, '02', '01', '03/05'),
	(1, '15.03.04', 191, 221, '02', '01', '03/05'),
	(1, '15.03.06', 204, 232, '02', '01', '03/05'),
	(1, '16.03.01', 176, 154, '02', '01', '03/05'),
	(1, '23.03.01', 208, 162, '02', '01', '03/05'),
	(1, '24.03.02', 202, 176, '02', '01', '03/05'),
	(1, '25.03.01', 191, 210, '02', '01', '03/05'),
	(1, '25.03.02', 163, 163, '02', '01', '03/05'),
	(1, '27.03.01', 148, 177, '02', '01', '03/05'),
	(1, '27.03.02', 157, 202, '02', '01', '03/05'),
	(1, '27.03.03', 227, 230, '02', '01', '03/05'),
	(1, '27.03.04', 168, 218, '02', '01', '03/05'),
	(1, '27.03.05', 197, 229, '02', '01', '03/05'),
	(1, '45.03.02', 280, 269, '01', '35', '07/12');