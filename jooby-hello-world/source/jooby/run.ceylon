import org.jooby{
	Jooby
}

shared class App() extends Jooby() {
	
	get("/", () => "Hello World!");

}

shared void run() => Jooby.run(App, *process.arguments);
