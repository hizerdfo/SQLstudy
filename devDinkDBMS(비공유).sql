select sid from v$mystat;
SELECT * FROM DEPT;
INSERT INTO DEPT(DEPTNO, DNAME, LOC) VALUES(51,'연구소2','대전');
SELECT * FROM DEPT;

select deptno,sal from emp where deptno = 10;

delete from emp where deptno = 20;
delete from emp where deptno = 10;
ROLLBACK;

select deptno, sal from emp