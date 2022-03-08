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
    <Heading level="1">Heading with default styles</Heading>
</>);
```

## Semantics

Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1">level: 1</Heading>
    <Heading level="2">level: 2</Heading>
    <Heading level="3">level: 3</Heading>
    <Heading level="4">level: 4</Heading>
    <Heading level="5">level: 5</Heading>
    <Heading level="6">level: 6</Heading>
</>);
```

## Semantics override with `div`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="div" level="2">Heading as `div`</Heading>
    <Heading tag="div" level="4">Heading as `div`</Heading>
</>);
```

## Semantics override with `span`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="span" level="1">Heading as `span`</Heading>
    <Heading tag="span" level="3">Heading as `span`</Heading>
</>);
```

## charsPerLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading charsPerLine="none">charsPerLine: none</Heading>
    <Heading charsPerLine="small">charsPerLine: small</Heading>
    <Heading charsPerLine="medium">charsPerLine: medium</Heading>
    <Heading charsPerLine="large">charsPerLine: large</Heading>
</>);
```

## color

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading color="primary">color: primary</Heading>
    <Heading color="secondary">color: secondary</Heading>
    <Heading color="black">color: black</Heading>
    <Heading color="white">color: white</Heading>
</>);
```

## contentAlign

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading contentAlign="left">contentAlign: left</Heading>
    <Heading contentAlign="right">contentAlign: right</Heading>
    <Heading contentAlign="center">contentAlign: center</Heading>
    <Heading contentAlign="justify">contentAlign: justify</Heading>
    <Heading contentAlign="justifyAll">contentAlign: justifyAll</Heading>
    <Heading contentAlign="start">contentAlign: start</Heading>
    <Heading contentAlign="end">contentAlign: end</Heading>
    <Heading contentAlign="matchParent">contentAlign: matchParent</Heading>
    <Heading contentAlign="dot">contentAlign: dot</Heading>
    <Heading contentAlign="dotCenter">contentAlign: dotCenter</Heading>
    <Heading contentAlign="inherit">contentAlign: inherit</Heading>
    <Heading contentAlign="initial">contentAlign: initial</Heading>
    <Heading contentAlign="unset">contentAlign: unset</Heading>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontFamily="primary">fontFamily: primary</Heading>
    <Heading fontFamily="monospace">fontFamily: monospace</Heading>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontSize="larger">fontSize: larger</Heading>
    <Heading fontSize="smaller">fontSize: smaller</Heading>
    <Heading fontSize="none">fontSize: none</Heading>
    <Heading fontSize="xxxsmall">fontSize: xxxsmall</Heading>
    <Heading fontSize="xxsmall">fontSize: xxsmall</Heading>
    <Heading fontSize="xsmall">fontSize: xsmall</Heading>
    <Heading fontSize="small">fontSize: small</Heading>
    <Heading fontSize="medium">fontSize: medium</Heading>
    <Heading fontSize="large">fontSize: large</Heading>
    <Heading fontSize="xlarge">fontSize: xlarge</Heading>
    <Heading fontSize="xxlarge">fontSize: xxlarge</Heading>
    <Heading fontSize="xxxlarge">fontSize: xxxlarge</Heading>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontStyle="normal">fontStyle: normal</Heading>
    <Heading fontStyle="italic">fontStyle: italic</Heading>
    <Heading fontStyle="oblique">fontStyle: oblique</Heading>
    <Heading fontStyle="inherit">fontStyle: inherit</Heading>
    <Heading fontStyle="initial">fontStyle: initial</Heading>
    <Heading fontStyle="unset">fontStyle: unset</Heading>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading fontWeight="thin">fontWeight: thin</Heading>
    <Heading fontWeight="extraLight">fontWeight: extraLight</Heading>
    <Heading fontWeight="light">fontWeight: light</Heading>
    <Heading fontWeight="normal">fontWeight: normal</Heading>
    <Heading fontWeight="medium">fontWeight: medium</Heading>
    <Heading fontWeight="semiBold">fontWeight: semiBold</Heading>
    <Heading fontWeight="bold">fontWeight: bold</Heading>
    <Heading fontWeight="extraBold">fontWeight: extraBold</Heading>
    <Heading fontWeight="heavy">fontWeight: heavy</Heading>
    <Heading fontWeight="lighter">fontWeight: lighter</Heading>
    <Heading fontWeight="bolder">fontWeight: bolder</Heading>
    <Heading fontWeight="inherit">fontWeight: inherit</Heading>
    <Heading fontWeight="initial">fontWeight: initial</Heading>
    <Heading fontWeight="unset">fontWeight: unset</Heading>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Heading>
    <Heading textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Heading>
    <Heading textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Heading>
    <Heading textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Heading>
    <Heading textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Heading>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Heading>
    <Heading textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Heading>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Heading>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Heading>
    <Heading textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Heading>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading textTransform="none">textTransform: none</Heading>
    <Heading textTransform="uppercase">textTransform: uppercase</Heading>
    <Heading textTransform="lowercase">textTransform: lowercase</Heading>
    <Heading textTransform="capitalize">textTransform: capitalize</Heading>
    <Heading textTransform="fullWidth">textTransform: fullWidth</Heading>
    <Heading textTransform="fullSizeKana">textTransform: fullSizeKana</Heading>
</>);
```

## marginBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginBlockEnd="none">marginBlockEnd: none</Heading>
    <Heading marginBlockEnd="xxxsmall">marginBlockEnd: xxxsmall</Heading>
    <Heading marginBlockEnd="xxsmall">marginBlockEnd: xxsmall</Heading>
    <Heading marginBlockEnd="xsmall">marginBlockEnd: xsmall</Heading>
    <Heading marginBlockEnd="small">marginBlockEnd: small</Heading>
    <Heading marginBlockEnd="medium">marginBlockEnd: medium</Heading>
    <Heading marginBlockEnd="large">marginBlockEnd: large</Heading>
    <Heading marginBlockEnd="xlarge">marginBlockEnd: xlarge</Heading>
    <Heading marginBlockEnd="xxlarge">marginBlockEnd: xxlarge</Heading>
    <Heading marginBlockEnd="xxxlarge">marginBlockEnd: xxxlarge</Heading>
</>);
```

## marginBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginBlockStart="none">marginBlockStart: none</Heading>
    <Heading marginBlockStart="xxxsmall">marginBlockStart: xxxsmall</Heading>
    <Heading marginBlockStart="xxsmall">marginBlockStart: xxsmall</Heading>
    <Heading marginBlockStart="xsmall">marginBlockStart: xsmall</Heading>
    <Heading marginBlockStart="small">marginBlockStart: small</Heading>
    <Heading marginBlockStart="medium">marginBlockStart: medium</Heading>
    <Heading marginBlockStart="large">marginBlockStart: large</Heading>
    <Heading marginBlockStart="xlarge">marginBlockStart: xlarge</Heading>
    <Heading marginBlockStart="xxlarge">marginBlockStart: xxlarge</Heading>
    <Heading marginBlockStart="xxxlarge">marginBlockStart: xxxlarge</Heading>
</>);
```

## marginInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginInlineEnd="none">marginInlineEnd: none</Heading>
    <Heading marginInlineEnd="xxxsmall">marginInlineEnd: xxxsmall</Heading>
    <Heading marginInlineEnd="xxsmall">marginInlineEnd: xxsmall</Heading>
    <Heading marginInlineEnd="xsmall">marginInlineEnd: xsmall</Heading>
    <Heading marginInlineEnd="small">marginInlineEnd: small</Heading>
    <Heading marginInlineEnd="medium">marginInlineEnd: medium</Heading>
    <Heading marginInlineEnd="large">marginInlineEnd: large</Heading>
    <Heading marginInlineEnd="xlarge">marginInlineEnd: xlarge</Heading>
    <Heading marginInlineEnd="xxlarge">marginInlineEnd: xxlarge</Heading>
    <Heading marginInlineEnd="xxxlarge">marginInlineEnd: xxxlarge</Heading>
</>);
```

## marginInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading marginInlineStart="none">marginInlineStart: none</Heading>
    <Heading marginInlineStart="xxxsmall">marginInlineStart: xxxsmall</Heading>
    <Heading marginInlineStart="xxsmall">marginInlineStart: xxsmall</Heading>
    <Heading marginInlineStart="xsmall">marginInlineStart: xsmall</Heading>
    <Heading marginInlineStart="small">marginInlineStart: small</Heading>
    <Heading marginInlineStart="medium">marginInlineStart: medium</Heading>
    <Heading marginInlineStart="large">marginInlineStart: large</Heading>
    <Heading marginInlineStart="xlarge">marginInlineStart: xlarge</Heading>
    <Heading marginInlineStart="xxlarge">marginInlineStart: xxlarge</Heading>
    <Heading marginInlineStart="xxxlarge">marginInlineStart: xxxlarge</Heading>
</>);
```

## paddingBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingBlockEnd="none">paddingBlockEnd: none</Heading>
    <Heading paddingBlockEnd="xxxsmall">paddingBlockEnd: xxxsmall</Heading>
    <Heading paddingBlockEnd="xxsmall">paddingBlockEnd: xxsmall</Heading>
    <Heading paddingBlockEnd="xsmall">paddingBlockEnd: xsmall</Heading>
    <Heading paddingBlockEnd="small">paddingBlockEnd: small</Heading>
    <Heading paddingBlockEnd="medium">paddingBlockEnd: medium</Heading>
    <Heading paddingBlockEnd="large">paddingBlockEnd: large</Heading>
    <Heading paddingBlockEnd="xlarge">paddingBlockEnd: xlarge</Heading>
    <Heading paddingBlockEnd="xxlarge">paddingBlockEnd: xxlarge</Heading>
    <Heading paddingBlockEnd="xxxlarge">paddingBlockEnd: xxxlarge</Heading>
</>);
```

## paddingBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingBlockStart="none">paddingBlockStart: none</Heading>
    <Heading paddingBlockStart="xxxsmall">paddingBlockStart: xxxsmall</Heading>
    <Heading paddingBlockStart="xxsmall">paddingBlockStart: xxsmall</Heading>
    <Heading paddingBlockStart="xsmall">paddingBlockStart: xsmall</Heading>
    <Heading paddingBlockStart="small">paddingBlockStart: small</Heading>
    <Heading paddingBlockStart="medium">paddingBlockStart: medium</Heading>
    <Heading paddingBlockStart="large">paddingBlockStart: large</Heading>
    <Heading paddingBlockStart="xlarge">paddingBlockStart: xlarge</Heading>
    <Heading paddingBlockStart="xxlarge">paddingBlockStart: xxlarge</Heading>
    <Heading paddingBlockStart="xxxlarge">paddingBlockStart: xxxlarge</Heading>
</>);
```

## paddingInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingInlineEnd="none">paddingInlineEnd: none</Heading>
    <Heading paddingInlineEnd="xxxsmall">paddingInlineEnd: xxxsmall</Heading>
    <Heading paddingInlineEnd="xxsmall">paddingInlineEnd: xxsmall</Heading>
    <Heading paddingInlineEnd="xsmall">paddingInlineEnd: xsmall</Heading>
    <Heading paddingInlineEnd="small">paddingInlineEnd: small</Heading>
    <Heading paddingInlineEnd="medium">paddingInlineEnd: medium</Heading>
    <Heading paddingInlineEnd="large">paddingInlineEnd: large</Heading>
    <Heading paddingInlineEnd="xlarge">paddingInlineEnd: xlarge</Heading>
    <Heading paddingInlineEnd="xxlarge">paddingInlineEnd: xxlarge</Heading>
    <Heading paddingInlineEnd="xxxlarge">paddingInlineEnd: xxxlarge</Heading>
</>);
```

## paddingInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading paddingInlineStart="none">paddingInlineStart: none</Heading>
    <Heading paddingInlineStart="xxxsmall">paddingInlineStart: xxxsmall</Heading>
    <Heading paddingInlineStart="xxsmall">paddingInlineStart: xxsmall</Heading>
    <Heading paddingInlineStart="xsmall">paddingInlineStart: xsmall</Heading>
    <Heading paddingInlineStart="small">paddingInlineStart: small</Heading>
    <Heading paddingInlineStart="medium">paddingInlineStart: medium</Heading>
    <Heading paddingInlineStart="large">paddingInlineStart: large</Heading>
    <Heading paddingInlineStart="xlarge">paddingInlineStart: xlarge</Heading>
    <Heading paddingInlineStart="xxlarge">paddingInlineStart: xxlarge</Heading>
    <Heading paddingInlineStart="xxxlarge">paddingInlineStart: xxxlarge</Heading>
</>);
```
