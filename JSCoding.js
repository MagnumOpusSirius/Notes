//Embed two or more components into one:
class MyComponent extends React.Component{
	render(){
		return(
				<div>
				</div>
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


class MyCompnent extends React.Component{
	constructor(){
		super();
		this.state={name:'', id: ''}
	}
}
