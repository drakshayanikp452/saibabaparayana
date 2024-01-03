

--ROLES

-- Role 1
INSERT INTO ROLES (role_id, role_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (101, 'ADMIN', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 2
INSERT INTO ROLES (role_id, role_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (102, 'MONITOR', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 3
INSERT INTO ROLES (role_id, role_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (103, 'MEMBER', CURRENT_DATE, CURRENT_DATE, 'system', 'system');



--USERS

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 'ADMIN', 101, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 'MONITOR',102, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 'MEMBER',103, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 'MEMBER', 104, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 'MEMBER', 105, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)

VALUES (6, 'MEMBER', 106, CURRENT_DATE, CURRENT_DATE, 'system', 'system');


--GROUPS

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 'SAI IN MY LIFE_1', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 'SAI IN MY LIFE_2', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 'SAI IN MY LIFE_3', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 'SAI IN MY LIFE_4', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (11, 'SAI IN MY LIFE_5', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (12, 'SAI IN MY LIFE_6', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (13, 'SAI IN MY LIFE_7', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (14, 'SAI IN MY LIFE_8', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (15, 'SAI IN MY LIFE_9', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (16, 'SAI IN MY LIFE_10', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

	 
	 
	 
--dAILY_ASSIGNED-CHAPTERS	 
	 
	 -- Assign chapter 1 to user 1 in group 1 on date 2023-10-23
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 1, 1, 1, '2023-10-23', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 2 to user 1 in group 1 on date 2023-10-24
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 2, 1, 2, '2023-10-24', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 3 to user 1 in group 1 on date 2023-10-25
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 3, 1, 3, '2023-10-25', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 1 to user 2 in group 2 on date 2023-10-23
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 4, 2, 1, '2023-10-23', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 2 to user 2 in group 2 on date 2023-10-24
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 5, 2, 2, '2023-10-24', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 3 to user 2 in group 2 on date 2023-10-25
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (6, 6, 2, 3, '2023-10-25', CURRENT_DATE, CURRENT_DATE, 'system', 'system');






--TRACK_DAILY_PARAYANA

-- User 1 in group 1 completed chapter 1 on date 2023-10-23.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 1, 1, '2023-10-23', 1, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 1 in group 1 completed chapter 2 on date 2023-10-24.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 1, 1, '2023-10-24', 2, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 2 in group 2 completed chapter 1 on date 2023-10-23.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 2, 2, '2023-10-23', 1, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 2 in group 2 completed chapter 2 on date 2023-10-24.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 2, 2, '2023-10-24', 2, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 1 in group 1 volunteered to complete chapter 3 on date 2023-10-25.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 1, 1, '2023-10-25', 3, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');


--GROUP_ASSIGNED_USERS

INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, last_updated_date, user_id, created_user, last_updated_user)
VALUES (1, CURRENT_DATE, 1, CURRENT_DATE, 1, 'system', 'system');

INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, last_updated_date, user_id, created_user, last_updated_user)
VALUES (2, CURRENT_DATE, 2, CURRENT_DATE, 2, 'system', 'system'); 
INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, last_updated_date, user_id, created_user, last_updated_user)
VALUES (3, CURRENT_DATE, 3, CURRENT_DATE, 3, 'system', 'system');

-- CHAPTERS

INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 'Sai Satcharitra - Ch - 1', '2024-01-02', '2024-01-02', 'system', 'system');

INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 'Sai Satcharitra - Ch - 2', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 'Sai Satcharitra - Ch - 3', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 'Sai Satcharitra - Ch - 4', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 'Sai Satcharitra - Ch - 5', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (6, 'Sai Satcharitra - Ch - 6', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (7, 'Sai Satcharitra - Ch - 7', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (8, 'Sai Satcharitra - Ch - 8', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (9, 'Sai Satcharitra - Ch - 9', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (10, 'Sai Satcharitra - Ch - 10', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (11, 'Sai Satcharitra - Ch - 11', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (12, 'Sai Satcharitra - Ch - 12', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (13, 'Sai Satcharitra - Ch - 13', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (14, 'Sai Satcharitra - Ch - 14', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (15, 'Sai Satcharitra - Ch - 15', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (16, 'Sai Satcharitra - Ch - 16-17', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (17, 'Sai Satcharitra - Ch - 18-19', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (18, 'Sai Satcharitra - Ch - 20', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (19, 'Sai Satcharitra - Ch - 21', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (20, 'Sai Satcharitra - Ch - 22', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (21, 'Sai Satcharitra - Ch - 23', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (22, 'Sai Satcharitra - Ch - 24', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (23, 'Sai Satcharitra - Ch - 25', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (24, 'Sai Satcharitra - Ch - 26', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (25, 'Sai Satcharitra - Ch - 27', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (26, 'Sai Satcharitra - Ch - 28', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (27, 'Sai Satcharitra - Ch - 29', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (28, 'Sai Satcharitra - Ch - 30', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (29, 'Sai Satcharitra - Ch - 31', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (30, 'Sai Satcharitra - Ch - 32', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (31, 'Sai Satcharitra - Ch - 33', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (32, 'Sai Satcharitra - Ch - 34', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (33, 'Sai Satcharitra - Ch - 35', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (34, 'Sai Satcharitra - Ch - 36', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (35, 'Sai Satcharitra - Ch - 37', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (36, 'Sai Satcharitra - Ch - 38', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (37, 'Sai Satcharitra - Ch - 39', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (38, 'Sai Satcharitra - Ch - 40', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (39, 'Sai Satcharitra - Ch - 41', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (40, 'Sai Satcharitra - Ch -42', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (41, 'Sai Satcharitra - Ch - 43-44', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (42, 'Sai Satcharitra - Ch - 45', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (43, 'Sai Satcharitra - Ch - 46', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (44, 'Sai Satcharitra - Ch - 47', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (45, 'Sai Satcharitra - Ch - 48', '2024-01-02', '2024-01-02', 'system', 'system');
INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
 VALUES (46, 'Sai Satcharitra - Ch - 49', '2024-01-02', '2024-01-02', 'system', 'system');
 INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
 VALUES (47, 'Sai Satcharitra - Ch - 50', '2024-01-02', '2024-01-02', 'system', 'system');
 INSERT INTO CHAPTERS (chapter_id, chapter_name, created_date, last_updated_date, created_user, last_updated_user)
 VALUES (48, 'Sai Satcharitra - Ch - 51(Epilogue),Aarti', '2024-01-02', '2024-01-02', 'system', 'system');








































