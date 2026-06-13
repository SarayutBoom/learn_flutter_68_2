import 'package:flutter/material.dart';

enum Job {
  developer(
    title: "นักพัฒนา",
    description: "ทำงานเกี่ยวกับการพัฒนาแอปพลิเคชันและซอฟต์แวร์",
    image: "assets/images/sky.jpg",
    color: Colors.green,
  ),
  designer(
    title: "นักออกแบบ",
    description: "ทำงานเกี่ยวกับการออกแบบอินเตอร์เฟซและประสบการณ์ผู้ใช้",
    image: "assets/images/sky.jpg",
    color: Colors.blue,
  ),
  manager(
    title: "ผู้จัดการ",
    description: "บริหารจัดการทีมและโครงการ",
    image: "assets/images/sky.jpg",
    color: Colors.orange,
  ),
  businessman(
    title: "นักธุรกิจ",
    description: "ดำเนินธุรกิจและสร้างโอกาสทางการเงิน",
    image: "assets/images/sky.jpg",
    color: Colors.red,
  ),
  student(
    title: "นักศึกษา",
    description: "ศึกษาและพัฒนาทักษะใหม่ๆ",
    image: "assets/images/sky.jpg",
    color: Colors.purple,
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 30, job: Job.developer),
  Person(name: "สมศรี", age: 28, job: Job.designer),
  Person(name: "สมปอง", age: 35, job: Job.manager),
  Person(name: "สมหมาย", age: 40, job: Job.businessman),
  Person(name: "สมจิตร", age: 25, job: Job.student),
];