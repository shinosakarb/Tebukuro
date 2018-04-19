import React from 'react'
import { OAuthSignInButton, SignOutButton } from "redux-auth/default-theme"
import Avatar from '../Avatar'

const OAuth = ({auth}) => {
  const button = auth.getIn(["user", "isSignedIn"]) ? <SignOutButton /> : <OAuthSignInButton provider="github" />
  const nickname = auth.getIn(["user", "attributes", "nickname"])

  return (
    <div>
      <Avatar src={auth.getIn(["user", "attributes", "image"])} />
      {nickname}
      {button}
    </div>
  )
}

OAuth.propTypes = {
  auth : React.PropTypes.object.isRequired,
}

export default OAuth
