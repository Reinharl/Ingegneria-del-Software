import { useEffect, useState } from "react";
import { NewTodoForm } from "./NewTodoForm";
import { TodoList } from "./TodoList";

export default function App() {
  const [todos, setTodos] = useState(() => {
    const localValue = localStorage.getItem("ITEMS");
    if (localValue == null) return [];

    return JSON.parse(localValue);
  });

  useEffect(() => {
    localStorage.setItem("ITEMS", JSON.stringify(todos));
  }, [todos]);

  function addTodo(title) {
    setTodos((currentTodos) => [
      ...currentTodos,
      { id: crypto.randomUUID(), title, completed: false },
    ]);
  }

  function toggleTodo(id, completed) {
    setTodos((currentTodos) =>
      currentTodos.map((todo) =>
        todo.id === id ? { ...todo, completed } : todo
      )
    );
  }

  function deleteTodo(id) {
    setTodos((currentTodos) =>
      currentTodos.filter((todo) => todo.id !== id)
    );
  }

  return (
    <>
      <style>
        {`
          * {
            font-family: Arial, Helvetica, sans-serif;
            box-sizing: border-box;
          }
          html, body {
            height: 100%;
            margin: 0;
            padding: 0;
            background: rgba(55, 65, 81, var(--tw-bg-opacity, 1));
            color: #f6f6f6;
          }

          body {
            max-width: 800px;
            margin: 0 auto;
            padding: 2rem;
          }

          .new-item-form {
            display: flex;
            flex-direction: column;
            gap: 1rem;
          }

          .form-row {
            display: flex;
            flex-direction: column;
            gap: 0.5rem;
          }

          .btn {
            background: #109901;
            border: 1px solid #109901;
            color: #f6f6f6;
            padding: 0.5em 1em;
            border-radius: 0.5em;
            cursor: pointer;
            outline: none;
          }

          .btn:hover,
          .btn:focus-visible {
            background: #28bf24;
          }

          .btn.btn-danger {
            background: #020617;
            border: 1px solid #020617;
            color: #f6f6f6;
          }

          .btn.btn-danger:hover,
          .btn.btn-danger:focus-visible {
            background: #222222;
          }

          .new-item-form input {
            outline: none;
            border: 1px solid #109901;
            background: #f6f6f6;
            border-radius: 0.5em;
            padding: 0.5em 1em;
            color: #020617;
          }

          .new-item-form input:focus {
            border: 1px solid #28bf24;
          }

          .header {
            font-size: 2rem;
            margin-top: 1.5rem;
            margin-bottom: 1rem;
          }

          .list {
            margin: 0;
            padding: 0;
            margin-left: 1rem;
            list-style: none;
          }

          .list li:has(input:checked) label {
            color: #109901;
          }

          .list {
            display: flex;
            flex-direction: column;
            gap: 1rem;
          }

          .list li {
            display: flex;
            gap: 1rem;
            align-items: center;
          }

          .list li label {
            display: flex;
            gap: 0.5rem;
            cursor: pointer;
            align-items: center;
          }

          .list li:has(input:focus-visible) label {
            outline: 1px solid #109901;
          }

          .list li input {
            outline: none;
            width: 0;
            height: 0;
            appearance: none;
            pointer-events: none;
            position: absolute;
          }

          .list li label::before {
            content: "";
            display: block;
            width: 1.5rem;
            height: 1.5rem;
            background: #f6f6f6;
            border-radius: 0.5em;
            display: flex;
            justify-content: center;
            align-items: center;
          }

          .list li label:hover::before {
            background: #d9d9d9;
          }

          .list li:has(input:checked) label::before {
            content: "✔";
            background: #109901;
            color: #f6f6f6;
            font-size: 1rem;
            font-weight: bold;
          }

          .list li:has(input:checked) label:hover::before {
            background: #28bf24;
          }
        `}
      </style>
      <div className="new-item-form">
        <NewTodoForm onSubmit={addTodo} />
      </div>
      <h1 className="header">Todo List Unirent</h1>
      <div className="list">
        <TodoList todos={todos} toggleTodo={toggleTodo} deleteTodo={deleteTodo} />
      </div>
    </>
  );
}