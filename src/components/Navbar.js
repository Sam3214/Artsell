import React, { Component } from 'react';

class Navbar extends Component 
{

  render() {
    return (
        <nav className="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
          <ul className="navbar-nav px-3">
            <li className="nav-item text-nowrap d-none d-sm-none d-sm-block">
              <small className="text-white"><span id="account"><h3>account :{this.props.account}</h3></span></small>
            </li>
          </ul>
        </nav>
   );
   } 
}

export default Navbar;
