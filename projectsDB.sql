SELECT id, name FROM tech
 INNER JOIN project_uses_tech
 ON tech.id = project_uses_tech.tech_id
 WHERE project_uses_tech.project_id= 4;

-- #3

SELECT * FROM tech
    LEFT OUTER JOIN project_uses_tech
     ON tech_id = project_uses_tech.project_id


 