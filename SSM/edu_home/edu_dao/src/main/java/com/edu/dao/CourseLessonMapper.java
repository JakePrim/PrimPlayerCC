package com.edu.dao;

import com.edu.pojo.CourseLesson;

import java.util.List;

public interface CourseLessonMapper {
    List<CourseLesson> findBySectionId(Integer sectionId);
}
