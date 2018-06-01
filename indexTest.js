import 'react-native'
import React from 'react';
import App from '../App/Containers/LoginScreen/index.js';
import {shallow} from 'enzyme';
import renderer from 'react-test-renderer'

test('App component renders correctly if show is true', () => {
  const tree = renderer.create(<App title='howdy' />).toJSON()
  expect(tree).toMatchSnapshot()
})

test('App component does not render if show is false', () => {
  const tree = renderer.create(<App title='howdy' show={false} />).toJSON()
  expect(tree).toMatchSnapshot()
})

test('App component renders correctly if backgroundColor prop is set', () => {
  const tree = renderer.create(<App title='howdy' style={{backgroundColor: 'red'}} />).toJSON()
  expect(tree).toMatchSnapshot()
})