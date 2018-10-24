import React, { Component } from 'react';

//Controlled Component - Managing the state ofinput fields
class AddPlayerForm extends Component {

    playerInput = React.createRef();

    //Handle state when button is clicked
    handleSubmit =(e) => {
        e.preventDefault();  //Prevent default browser behavior i.e. browser request/refresh
        this.props.addPlayer(this.playerInput.current.value);
        e.currentTarget.reset();
    }

    render(){
        
        return (
            //Render PlayForm Component to the Browser
            <form onSubmit={this.handleSubmit}>

                <input 
                    type="text" 
                    ref={ this.playerInput }
                    placeholder="Please enter a name"
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