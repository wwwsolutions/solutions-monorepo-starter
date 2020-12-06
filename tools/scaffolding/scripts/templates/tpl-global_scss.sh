#!/bin/sh

#define the template.
cat  << EOF
/* You can add global styles to this file, and also import other style files */
li {
  list-style: none;
  padding: 0;
}

ul {
  padding: 0;
  margin: 0;
}

img {
  max-width: 100%;
  max-height: 100%;
}

.icon {
  width: 1em;
  height: 1em;
  display: flex;
  justify-content: center;
  align-items: center;
}

.icon-github {
  background-image: url('/assets/icons/github.png');
}

a {
  display: inline-block;
  text-decoration: none;
  color: inherit;

  &:visited {
    color: inherit;
  }
}

@media screen and (max-width: 900px) {
  html,
  body {
    font-size: 12px;
  }
}
EOF


