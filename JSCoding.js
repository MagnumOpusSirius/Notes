//Embed two or more components into one:
class MyComponent extends React.Component{
	render(){
		return(
				<div>
				<div>
			);
	}
}

class Header extends React.Component{
	render(){
		return(
				<><>
		)
	}
}
ReactDOM.render(
	<MyComponent/>, document.getElementById('content')
);



//Update the state of component

class MyComponent extends React.Component{
	constructor(){
		super();
		this.state={name:'', id: ''}
	}
	render(){
		setTimeout(()=>{this.setState({name:'parth', id:'1'})}, 1000)
		return(
				<div>hi {this.state.name}<div>
			)
	}
}


