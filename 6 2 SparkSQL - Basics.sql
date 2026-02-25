-- Databricks notebook source
create catalog WorkSpaceFeb2026

-- COMMAND ----------

-- MAGIC %md
-- MAGIC To Verify above catalog: Go to Left > Catalog : Right Click > New Query Window

-- COMMAND ----------

use catalog WorkSpaceFeb2026

-- COMMAND ----------

create schema SparkDBFeb2026

-- COMMAND ----------

use SparkDBFeb2026

-- COMMAND ----------

CREATE TABLE students (id INT, name STRING, value DOUBLE);

-- COMMAND ----------

INSERT INTO students VALUES (1, "Ted", 4.7), (2, "Tiffany", 5.5), (3, "Vini", 6.3);

-- COMMAND ----------

SELECT * FROM students

-- COMMAND ----------

SELECT * FROM STUDENTS WHERE id IN (1, 3)

-- COMMAND ----------

SELECT * FROM STUDENTS

-- COMMAND ----------

show tables