import React, { PureComponent } from 'react';
import Counter from './Counter';

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
      

export default Player;