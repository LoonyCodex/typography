---

title: Heading

group:
\s\s\s\stitle: Heading

---

## Heading

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1">Heading with default styles 1</Heading>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontSize="larger">Heading larger</Heading>
    <Heading fontSize="smaller">Heading smaller</Heading>
    <Heading fontSize="none">Heading none</Heading>
    <Heading fontSize="xxxsmall">Heading xxxsmall</Heading>
    <Heading fontSize="xxsmall">Heading xxsmall</Heading>
    <Heading fontSize="xsmall">Heading xsmall</Heading>
    <Heading fontSize="small">Heading small</Heading>
    <Heading fontSize="medium">Heading medium</Heading>
    <Heading fontSize="large">Heading large</Heading>
    <Heading fontSize="xlarge">Heading xlarge</Heading>
    <Heading fontSize="xxlarge">Heading xxlarge</Heading>
    <Heading fontSize="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## color

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading color="primary">Heading primary</Heading>
    <Heading color="secondary">Heading secondary</Heading>
    <Heading color="black">Heading black</Heading>
    <Heading color="white">Heading white</Heading>
</>);
```

## Semantics

Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="primary">Heading primary</Heading>
    <Heading level="secondary">Heading secondary</Heading>
    <Heading level="black">Heading black</Heading>
    <Heading level="white">Heading white</Heading>
</>);
```

## Semantics override

Semantics can be overriden (with div or span):

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="div" level="2">Heading 2</Heading>
    <Heading tag="div" level="4">Heading 4</Heading>
</>);
```
