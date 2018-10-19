import React, { Component } from 'react';

//Controlled Component - Managing the state ofinput fields
class AddPlayerForm extends Component {

    //Initialise a state for the AddPlayerForm input field.
    state = {
        value: ""
    };

    //handle change of state.
    handleValueChange = (e) => {
        this.setState({
            value: e.target.value
        });
    }

    //Handle state when button is clicked
    handleSubmit =(e) => {
        e.preventDefault();  //Prevent default browser behavior i.e. browser request/refresh
        this.props.addPlayer(this.state.value);
        this.setState({
            value: ""
        })
    }

    render(){
        console.log(this.state.value)
        return (
            //Render PlayForm Component to the Browser
            <form onSubmit={this.handleSubmit}>

                <input 
                    type="text" 
                    value={ this.state.value }
                    onChange={ this.handleValueChange }
                    placeholder="Please enter a player's name"
                />

                <input
                    type="submit"
                    value="Add a Player >" 
                />

            </form>

        );
    }
}

export default AddPlayerForm;