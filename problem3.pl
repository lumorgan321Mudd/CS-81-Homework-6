%% CS 81, Logic and Computability
%% Homework 6, DFA 3
%% Luke Morgan
%% 10/18/26

accepting(q0).
accepting(q1).
accepting(q2).

transition(q0, 0, q1).
transition(q0, 1, q2).

transition(q1, 0, q1).
transition(q1, 1, q3).

transition(q2, 0, q4).
transition(q2, 1, q2).

transition(q3, 0, q1).
transition(q3, 1, q3).

transition(q4, 0, q4).
transition(q4, 1, q2).