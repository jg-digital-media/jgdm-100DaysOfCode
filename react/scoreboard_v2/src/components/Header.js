import React from 'react';
import propTypes from 'prop-types';

import Stats from './Stats';
import Stopwatch from './Stopwatch';

const Header = ({ players, title}) => {
    return (
      <header>
      
        <Stats players = {players} />
        <h1>{ title }</h1>
        <Stopwatch />

      </header>
    );
}

Header.propTypes = {
    players:propTypes.number,
    title:propTypes.string,

}

Header.defaultProps = {
  title: 'Scoreboard'
}



export default Header;

