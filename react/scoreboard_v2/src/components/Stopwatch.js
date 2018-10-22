import React, { Component } from 'react';

class Stopwatch extends Component {

    //initialize component state
    state = {
        isRunning: false,
        elapsedTime: 0
    };

    componentDidMount() {
        console.log('Stopwatch component was mounted!')
        this.intervalId = setInterval(() => this.tick(),  100);
    }

    tick = () => {
        console.log('tick method');
        if(this.state.isRunning) {
            
            const now = Date.now();

            this.setState(prevState => ({
                previousTime: now,
                elapsedTime: prevState.elapsedTime + ( now - this.state.previousTime)
            }));

        }
    }

    handleStopwatch = () => {
        this.setState(prevState => ({
            isRunning: !prevState.isRunning
        }));        

        if(!this.state.isRunning) {
            console.log('starting');
            this.setState({
                previousTime: Date.now()
            })
        }
    }

    render() {

        return (
            <div className="stopwatch">
                <h2>Stopwatch</h2>
                <span className="stopwatch-time">0:00</span>
                <button onClick={ this.handleStopwatch}>{ this.state.isRunning ? "Stop" : "Start"  }</button>
                <button>Reset</button>
            </div>            
        );

    }
}

export default Stopwatch;