%%raw(`import './index.css'`)

let root = ReactDOM.querySelector("#root")

let () = switch root {
| Some(element) => ReactDOM.render(<React.StrictMode> <App /> </React.StrictMode>, element)
| None => Js.Exn.raiseError("Element not found!")
}
