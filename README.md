# SQL Query Bug: Duplicate Department Names

This repository demonstrates a subtle bug in an SQL query where duplicate department names lead to unexpected results. The `bug.sql` file contains the problematic query, while `bugSolution.sql` provides a corrected version.

## Problem

The original query intends to select employees from the 'Sales' department with a salary above $100,000. However, if there are multiple departments named 'Sales', the query returns employees from all such departments, not just a single 'Sales' department.

## Solution

The corrected query in `bugSolution.sql` addresses the issue by adding a unique identifier (e.g., a department ID) to the WHERE clause, ensuring that only employees from a specific 'Sales' department are returned.