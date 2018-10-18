import React, { Component } from 'react';

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


    render(){
        console.log(this.state.value)
        return (
            <form>

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