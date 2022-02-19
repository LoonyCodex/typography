---
title: Heading

group:
  title: Heading
---

## Heading

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => <Heading level={1}>Heading with default styles</Heading>;
```

### Size

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
	<Heading fontSize="large">Heading large</Heading>
	<Heading fontSize="large">Heading large</Heading>
	<Heading fontSize="xlarge">Heading xlarge</Heading>
	<Heading fontSize="xxlarge">Heading xxlarge</Heading>
</>);
```

### Color

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
	<Heading color="primary">Heading primary</Heading>
	<Heading color="secondary">Heading secondary</Heading>
	<Heading color="black">Heading black</Heading>
																								<div style={{ background: 'rgba(0, 0, 0, .8)' }}>
	<Heading color="white">Heading white</Heading>
																								</div>
</>);
```

### Semantics
Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:
```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
	<Heading level={1}>Heading level 1</Heading>
	<Heading level={2}>Heading level 2</Heading>
	<Heading level={3}>Heading level 3</Heading>
	<Heading level={4}>Heading level 4</Heading>
	<Heading level={5}>Heading level 5</Heading>
	<Heading level={6}>Heading level 6</Heading>
	<Heading level={6}>Heading level 6</Heading>
	<Heading level={6}>Heading level 6</Heading>
</>);
```

### Semantics override:
Semantics can be overriden:
```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
	<Heading level={2}>Heading level 2 as div</Heading>
	<Heading level={6}>Heading level 6 span</Heading>
</>);
```
