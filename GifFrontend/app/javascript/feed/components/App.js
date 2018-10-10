import React from 'react'  
import PropTypes from 'prop-types';
import ReactDOM from 'react-dom';

class App extends React.Component {
	constructor(props, context) {
		super(props, context);
	}
	
	render() {
		return(<p>Hi From React</p>)
	}
}

export default App;