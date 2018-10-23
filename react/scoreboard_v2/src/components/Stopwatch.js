import React, { Component } from 'react';

class Stopwatch extends Component {

    //initialize component state as an object literal
    state = {
        isRunning: false,
        elapsedTime: 0
    };

    /*React Lifecycle methods*/
    componentDidMount() {
        console.log('Stopwatch component was mounted!')
        this.intervalId = setInterval(() => this.tick(),  100);
    }

    componentWillUnmount() {
        clearInterval(this.intervalId);
    }

    /*run the stopwatch timer*/
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

    /*Methods to interact with the Stopwatch*/
    handleStopWatchReset = () => {
        this.setState({
            elapsedTime: 0
        })
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
    
    /*Render Stoppwatch UI to the screen*/
    render() {

        return (
            <div className="stopwatch">
                <h2>Stopwatch</h2>
                <span className="stopwatch-time"> { (Math.floor(this.state.elapsedTime / 1000))}</span>
                <button onClick={ this.handleStopwatch}>{ this.state.isRunning ? "Stop" : "Start"  }</button>
                <button onClick={ this.handleStopWatchReset }>Reset</button>
            </div>            
        );

    }
}

export default Stopwatch;