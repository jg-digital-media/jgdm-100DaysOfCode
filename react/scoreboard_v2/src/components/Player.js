import React, { PureComponent } from 'react';
import PropTypes from 'prop-types';

import Counter from './Counter';
import Icon from './Icon';

class Player extends PureComponent {

    render(){

        const {

        removePlayer,
        id,
        score,
        changeScore,
        index,
        name } = this.props;

        console.log(this.props.name + "rendered");

        return (
            <div className="player">
            <span className="player-name">
            <button className="remove-player" onClick={() => removePlayer(id)}>✖</button>
            <Icon isHighScore={this.props.isHighScore} /> 
            { name }
            </span>

                <Counter 
                score={ score }
                changeScore={ changeScore } 
                index = { index }
                />
            </div>
    
        );        

    }  

}
   
Player.PropTypes = {
    removePlayer: PropTypes.func,
    id:  PropTypes.number.isRequired,
    index:  PropTypes.number,
    name:  PropTypes.string.isRequired,
    changeScore: PropTypes.func,
    score: PropTypes.number.isRequired  
}   

export default Player;