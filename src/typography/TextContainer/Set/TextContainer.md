---

title: TextContainer

group:
    title: TextContainer

---

## TextContainer

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p">TextContainer with default styles</TextContainer>
</>);
```

## Semantics

TextContainer has 2 tags: [p, div]:

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p">tag: p</TextContainer>
    <TextContainer tag="div">tag: div</TextContainer>
</>);
```

## color

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer color="primary">color: primary</TextContainer>
    <TextContainer color="secondary">color: secondary</TextContainer>
    <TextContainer color="black">color: black</TextContainer>
    <TextContainer color="white">color: white</TextContainer>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer fontFamily="primary">fontFamily: primary</TextContainer>
    <TextContainer fontFamily="monospace">fontFamily: monospace</TextContainer>
</>);
```

## fontSize

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer fontSize="larger">fontSize: larger</TextContainer>
    <TextContainer fontSize="smaller">fontSize: smaller</TextContainer>
    <TextContainer fontSize="none">fontSize: none</TextContainer>
    <TextContainer fontSize="xxxsmall">fontSize: xxxsmall</TextContainer>
    <TextContainer fontSize="xxsmall">fontSize: xxsmall</TextContainer>
    <TextContainer fontSize="xsmall">fontSize: xsmall</TextContainer>
    <TextContainer fontSize="small">fontSize: small</TextContainer>
    <TextContainer fontSize="medium">fontSize: medium</TextContainer>
    <TextContainer fontSize="large">fontSize: large</TextContainer>
    <TextContainer fontSize="xlarge">fontSize: xlarge</TextContainer>
    <TextContainer fontSize="xxlarge">fontSize: xxlarge</TextContainer>
    <TextContainer fontSize="xxxlarge">fontSize: xxxlarge</TextContainer>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer fontStyle="normal">fontStyle: normal</TextContainer>
    <TextContainer fontStyle="italic">fontStyle: italic</TextContainer>
    <TextContainer fontStyle="oblique">fontStyle: oblique</TextContainer>
    <TextContainer fontStyle="inherit">fontStyle: inherit</TextContainer>
    <TextContainer fontStyle="initial">fontStyle: initial</TextContainer>
    <TextContainer fontStyle="unset">fontStyle: unset</TextContainer>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer fontWeight="thin">fontWeight: thin</TextContainer>
    <TextContainer fontWeight="extraLight">fontWeight: extraLight</TextContainer>
    <TextContainer fontWeight="light">fontWeight: light</TextContainer>
    <TextContainer fontWeight="normal">fontWeight: normal</TextContainer>
    <TextContainer fontWeight="medium">fontWeight: medium</TextContainer>
    <TextContainer fontWeight="semiBold">fontWeight: semiBold</TextContainer>
    <TextContainer fontWeight="bold">fontWeight: bold</TextContainer>
    <TextContainer fontWeight="extraBold">fontWeight: extraBold</TextContainer>
    <TextContainer fontWeight="heavy">fontWeight: heavy</TextContainer>
    <TextContainer fontWeight="lighter">fontWeight: lighter</TextContainer>
    <TextContainer fontWeight="bolder">fontWeight: bolder</TextContainer>
    <TextContainer fontWeight="inherit">fontWeight: inherit</TextContainer>
    <TextContainer fontWeight="initial">fontWeight: initial</TextContainer>
    <TextContainer fontWeight="unset">fontWeight: unset</TextContainer>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</TextContainer>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</TextContainer>
    <TextContainer textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</TextContainer>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</TextContainer>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</TextContainer>
    <TextContainer textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</TextContainer>
</>);
```

## textTransform

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer textTransform="none">textTransform: none</TextContainer>
    <TextContainer textTransform="uppercase">textTransform: uppercase</TextContainer>
    <TextContainer textTransform="lowercase">textTransform: lowercase</TextContainer>
    <TextContainer textTransform="capitalize">textTransform: capitalize</TextContainer>
    <TextContainer textTransform="fullWidth">textTransform: fullWidth</TextContainer>
    <TextContainer textTransform="fullSizeKana">textTransform: fullSizeKana</TextContainer>
</>);
```
