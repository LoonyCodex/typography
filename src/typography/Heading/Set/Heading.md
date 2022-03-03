---

title: Heading

group:
    title: Heading

---

## Heading

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1">Heading with default styles 1</Heading>
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

## Semantics override with `div`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="div" level="2">Heading 2</Heading>
    <Heading tag="div" level="4">Heading 4</Heading>
</>);
```

## Semantics override with `span`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="span" level="1">Heading 1</Heading>
    <Heading tag="span" level="3">Heading 3</Heading>
</>);
```

## charsPerLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading charsPerLine="none">Heading none</Heading>
    <Heading charsPerLine="small">Heading small</Heading>
    <Heading charsPerLine="medium">Heading medium</Heading>
    <Heading charsPerLine="large">Heading large</Heading>
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

## contentAlign

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading contentAlign="left">Heading left</Heading>
    <Heading contentAlign="right">Heading right</Heading>
    <Heading contentAlign="center">Heading center</Heading>
    <Heading contentAlign="justify">Heading justify</Heading>
    <Heading contentAlign="justifyAll">Heading justifyAll</Heading>
    <Heading contentAlign="start">Heading start</Heading>
    <Heading contentAlign="end">Heading end</Heading>
    <Heading contentAlign="matchParent">Heading matchParent</Heading>
    <Heading contentAlign="dot">Heading dot</Heading>
    <Heading contentAlign="dotCenter">Heading dotCenter</Heading>
    <Heading contentAlign="inherit">Heading inherit</Heading>
    <Heading contentAlign="initial">Heading initial</Heading>
    <Heading contentAlign="unset">Heading unset</Heading>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontFamily="primary">Heading primary</Heading>
    <Heading fontFamily="monospace">Heading monospace</Heading>
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

## fontStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontStyle="normal">Heading normal</Heading>
    <Heading fontStyle="italic">Heading italic</Heading>
    <Heading fontStyle="oblique">Heading oblique</Heading>
    <Heading fontStyle="inherit">Heading inherit</Heading>
    <Heading fontStyle="initial">Heading initial</Heading>
    <Heading fontStyle="unset">Heading unset</Heading>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontWeight="thin">Heading thin</Heading>
    <Heading fontWeight="extraLight">Heading extraLight</Heading>
    <Heading fontWeight="light">Heading light</Heading>
    <Heading fontWeight="normal">Heading normal</Heading>
    <Heading fontWeight="medium">Heading medium</Heading>
    <Heading fontWeight="semiBold">Heading semiBold</Heading>
    <Heading fontWeight="bold">Heading bold</Heading>
    <Heading fontWeight="extraBold">Heading extraBold</Heading>
    <Heading fontWeight="heavy">Heading heavy</Heading>
    <Heading fontWeight="lighter">Heading lighter</Heading>
    <Heading fontWeight="bolder">Heading bolder</Heading>
    <Heading fontWeight="inherit">Heading inherit</Heading>
    <Heading fontWeight="initial">Heading initial</Heading>
    <Heading fontWeight="unset">Heading unset</Heading>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationColor="currentColor">Heading currentColor</Heading>
    <Heading textDecorationColor="primary">Heading primary</Heading>
    <Heading textDecorationColor="secondary">Heading secondary</Heading>
    <Heading textDecorationColor="black">Heading black</Heading>
    <Heading textDecorationColor="white">Heading white</Heading>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationLine="none">Heading none</Heading>
    <Heading textDecorationLine="underline">Heading underline</Heading>
    <Heading textDecorationLine="overline">Heading overline</Heading>
    <Heading textDecorationLine="lineThrough">Heading lineThrough</Heading>
    <Heading textDecorationLine="blink">Heading blink</Heading>
    <Heading textDecorationLine="overline_lineThrough">Heading overline_lineThrough</Heading>
    <Heading textDecorationLine="overline_underline">Heading overline_underline</Heading>
    <Heading textDecorationLine="lineThrough_underline">Heading lineThrough_underline</Heading>
    <Heading textDecorationLine="overline_lineThrough_underline">Heading overline_lineThrough_underline</Heading>
    <Heading textDecorationLine="inherit">Heading inherit</Heading>
    <Heading textDecorationLine="initial">Heading initial</Heading>
    <Heading textDecorationLine="unset">Heading unset</Heading>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationStyle="solid">Heading solid</Heading>
    <Heading textDecorationStyle="double">Heading double</Heading>
    <Heading textDecorationStyle="dotted">Heading dotted</Heading>
    <Heading textDecorationStyle="dashed">Heading dashed</Heading>
    <Heading textDecorationStyle="wavy">Heading wavy</Heading>
    <Heading textDecorationStyle="inherit">Heading inherit</Heading>
    <Heading textDecorationStyle="initial">Heading initial</Heading>
    <Heading textDecorationStyle="unset">Heading unset</Heading>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationThickness="auto">Heading auto</Heading>
    <Heading textDecorationThickness="fromFont">Heading fromFont</Heading>
    <Heading textDecorationThickness="thin">Heading thin</Heading>
    <Heading textDecorationThickness="light">Heading light</Heading>
    <Heading textDecorationThickness="medium">Heading medium</Heading>
    <Heading textDecorationThickness="bold">Heading bold</Heading>
    <Heading textDecorationThickness="inherit">Heading inherit</Heading>
    <Heading textDecorationThickness="initial">Heading initial</Heading>
    <Heading textDecorationThickness="unset">Heading unset</Heading>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textTransform="none">Heading none</Heading>
    <Heading textTransform="uppercase">Heading uppercase</Heading>
    <Heading textTransform="lowercase">Heading lowercase</Heading>
    <Heading textTransform="capitalize">Heading capitalize</Heading>
    <Heading textTransform="fullWidth">Heading fullWidth</Heading>
    <Heading textTransform="fullSizeKana">Heading fullSizeKana</Heading>
</>);
```

## hyphens

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading hyphens="none">Heading none</Heading>
    <Heading hyphens="manual">Heading manual</Heading>
    <Heading hyphens="auto">Heading auto</Heading>
    <Heading hyphens="inherit">Heading inherit</Heading>
    <Heading hyphens="initial">Heading initial</Heading>
    <Heading hyphens="revert">Heading revert</Heading>
    <Heading hyphens="unset">Heading unset</Heading>
</>);
```

## overflowWrap

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading overflowWrap="normal">Heading normal</Heading>
    <Heading overflowWrap="breakWord">Heading breakWord</Heading>
    <Heading overflowWrap="anywhere">Heading anywhere</Heading>
    <Heading overflowWrap="inherit">Heading inherit</Heading>
    <Heading overflowWrap="initial">Heading initial</Heading>
    <Heading overflowWrap="revert">Heading revert</Heading>
    <Heading overflowWrap="unset">Heading unset</Heading>
</>);
```

## textOverflow

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textOverflow="clip">Heading clip</Heading>
    <Heading textOverflow="ellipsis">Heading ellipsis</Heading>
    <Heading textOverflow="inherit">Heading inherit</Heading>
    <Heading textOverflow="initial">Heading initial</Heading>
    <Heading textOverflow="revert">Heading revert</Heading>
    <Heading textOverflow="unset">Heading unset</Heading>
</>);
```

## wordBreak

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading wordBreak="normal">Heading normal</Heading>
    <Heading wordBreak="breakAll">Heading breakAll</Heading>
    <Heading wordBreak="keepAll">Heading keepAll</Heading>
    <Heading wordBreak="breakWord">Heading breakWord</Heading>
    <Heading wordBreak="inherit">Heading inherit</Heading>
    <Heading wordBreak="initial">Heading initial</Heading>
    <Heading wordBreak="revert">Heading revert</Heading>
    <Heading wordBreak="unset">Heading unset</Heading>
</>);
```

## marginBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginBlockEnd="none">Heading none</Heading>
    <Heading marginBlockEnd="xxxsmall">Heading xxxsmall</Heading>
    <Heading marginBlockEnd="xxsmall">Heading xxsmall</Heading>
    <Heading marginBlockEnd="xsmall">Heading xsmall</Heading>
    <Heading marginBlockEnd="small">Heading small</Heading>
    <Heading marginBlockEnd="medium">Heading medium</Heading>
    <Heading marginBlockEnd="large">Heading large</Heading>
    <Heading marginBlockEnd="xlarge">Heading xlarge</Heading>
    <Heading marginBlockEnd="xxlarge">Heading xxlarge</Heading>
    <Heading marginBlockEnd="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## marginBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginBlockStart="none">Heading none</Heading>
    <Heading marginBlockStart="xxxsmall">Heading xxxsmall</Heading>
    <Heading marginBlockStart="xxsmall">Heading xxsmall</Heading>
    <Heading marginBlockStart="xsmall">Heading xsmall</Heading>
    <Heading marginBlockStart="small">Heading small</Heading>
    <Heading marginBlockStart="medium">Heading medium</Heading>
    <Heading marginBlockStart="large">Heading large</Heading>
    <Heading marginBlockStart="xlarge">Heading xlarge</Heading>
    <Heading marginBlockStart="xxlarge">Heading xxlarge</Heading>
    <Heading marginBlockStart="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## marginInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginInlineEnd="none">Heading none</Heading>
    <Heading marginInlineEnd="xxxsmall">Heading xxxsmall</Heading>
    <Heading marginInlineEnd="xxsmall">Heading xxsmall</Heading>
    <Heading marginInlineEnd="xsmall">Heading xsmall</Heading>
    <Heading marginInlineEnd="small">Heading small</Heading>
    <Heading marginInlineEnd="medium">Heading medium</Heading>
    <Heading marginInlineEnd="large">Heading large</Heading>
    <Heading marginInlineEnd="xlarge">Heading xlarge</Heading>
    <Heading marginInlineEnd="xxlarge">Heading xxlarge</Heading>
    <Heading marginInlineEnd="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## marginInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginInlineStart="none">Heading none</Heading>
    <Heading marginInlineStart="xxxsmall">Heading xxxsmall</Heading>
    <Heading marginInlineStart="xxsmall">Heading xxsmall</Heading>
    <Heading marginInlineStart="xsmall">Heading xsmall</Heading>
    <Heading marginInlineStart="small">Heading small</Heading>
    <Heading marginInlineStart="medium">Heading medium</Heading>
    <Heading marginInlineStart="large">Heading large</Heading>
    <Heading marginInlineStart="xlarge">Heading xlarge</Heading>
    <Heading marginInlineStart="xxlarge">Heading xxlarge</Heading>
    <Heading marginInlineStart="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## paddingBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingBlockEnd="none">Heading none</Heading>
    <Heading paddingBlockEnd="xxxsmall">Heading xxxsmall</Heading>
    <Heading paddingBlockEnd="xxsmall">Heading xxsmall</Heading>
    <Heading paddingBlockEnd="xsmall">Heading xsmall</Heading>
    <Heading paddingBlockEnd="small">Heading small</Heading>
    <Heading paddingBlockEnd="medium">Heading medium</Heading>
    <Heading paddingBlockEnd="large">Heading large</Heading>
    <Heading paddingBlockEnd="xlarge">Heading xlarge</Heading>
    <Heading paddingBlockEnd="xxlarge">Heading xxlarge</Heading>
    <Heading paddingBlockEnd="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## paddingBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingBlockStart="none">Heading none</Heading>
    <Heading paddingBlockStart="xxxsmall">Heading xxxsmall</Heading>
    <Heading paddingBlockStart="xxsmall">Heading xxsmall</Heading>
    <Heading paddingBlockStart="xsmall">Heading xsmall</Heading>
    <Heading paddingBlockStart="small">Heading small</Heading>
    <Heading paddingBlockStart="medium">Heading medium</Heading>
    <Heading paddingBlockStart="large">Heading large</Heading>
    <Heading paddingBlockStart="xlarge">Heading xlarge</Heading>
    <Heading paddingBlockStart="xxlarge">Heading xxlarge</Heading>
    <Heading paddingBlockStart="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## paddingInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingInlineEnd="none">Heading none</Heading>
    <Heading paddingInlineEnd="xxxsmall">Heading xxxsmall</Heading>
    <Heading paddingInlineEnd="xxsmall">Heading xxsmall</Heading>
    <Heading paddingInlineEnd="xsmall">Heading xsmall</Heading>
    <Heading paddingInlineEnd="small">Heading small</Heading>
    <Heading paddingInlineEnd="medium">Heading medium</Heading>
    <Heading paddingInlineEnd="large">Heading large</Heading>
    <Heading paddingInlineEnd="xlarge">Heading xlarge</Heading>
    <Heading paddingInlineEnd="xxlarge">Heading xxlarge</Heading>
    <Heading paddingInlineEnd="xxxlarge">Heading xxxlarge</Heading>
</>);
```

## paddingInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingInlineStart="none">Heading none</Heading>
    <Heading paddingInlineStart="xxxsmall">Heading xxxsmall</Heading>
    <Heading paddingInlineStart="xxsmall">Heading xxsmall</Heading>
    <Heading paddingInlineStart="xsmall">Heading xsmall</Heading>
    <Heading paddingInlineStart="small">Heading small</Heading>
    <Heading paddingInlineStart="medium">Heading medium</Heading>
    <Heading paddingInlineStart="large">Heading large</Heading>
    <Heading paddingInlineStart="xlarge">Heading xlarge</Heading>
    <Heading paddingInlineStart="xxlarge">Heading xxlarge</Heading>
    <Heading paddingInlineStart="xxxlarge">Heading xxxlarge</Heading>
</>);
```
