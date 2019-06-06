import React, { PureComponent } from 'react';
import propTypes from 'prop-types';

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
   
Player.propTypes = {
    removePlayer: propTypes.func,
    id:  propTypes.number.isRequired,
    index:  propTypes.number,
    name:  propTypes.string.isRequired,
    changeScore: propTypes.func,
    score: propTypes.number.isRequired  
}   

export default Player;