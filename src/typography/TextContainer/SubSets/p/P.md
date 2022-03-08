---

title: Paragraph

group:
    title: TextContainer

---

## Paragraph

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph color="primary">color: primary</Paragraph>
    <Paragraph color="secondary">color: secondary</Paragraph>
    <Paragraph color="black">color: black</Paragraph>
    <Paragraph color="white">color: white</Paragraph>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph fontFamily="primary">fontFamily: primary</Paragraph>
    <Paragraph fontFamily="monospace">fontFamily: monospace</Paragraph>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph fontSize="larger">fontSize: larger</Paragraph>
    <Paragraph fontSize="smaller">fontSize: smaller</Paragraph>
    <Paragraph fontSize="none">fontSize: none</Paragraph>
    <Paragraph fontSize="xxxsmall">fontSize: xxxsmall</Paragraph>
    <Paragraph fontSize="xxsmall">fontSize: xxsmall</Paragraph>
    <Paragraph fontSize="xsmall">fontSize: xsmall</Paragraph>
    <Paragraph fontSize="small">fontSize: small</Paragraph>
    <Paragraph fontSize="medium">fontSize: medium</Paragraph>
    <Paragraph fontSize="large">fontSize: large</Paragraph>
    <Paragraph fontSize="xlarge">fontSize: xlarge</Paragraph>
    <Paragraph fontSize="xxlarge">fontSize: xxlarge</Paragraph>
    <Paragraph fontSize="xxxlarge">fontSize: xxxlarge</Paragraph>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph fontStyle="normal">fontStyle: normal</Paragraph>
    <Paragraph fontStyle="italic">fontStyle: italic</Paragraph>
    <Paragraph fontStyle="oblique">fontStyle: oblique</Paragraph>
    <Paragraph fontStyle="inherit">fontStyle: inherit</Paragraph>
    <Paragraph fontStyle="initial">fontStyle: initial</Paragraph>
    <Paragraph fontStyle="unset">fontStyle: unset</Paragraph>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph fontWeight="thin">fontWeight: thin</Paragraph>
    <Paragraph fontWeight="extraLight">fontWeight: extraLight</Paragraph>
    <Paragraph fontWeight="light">fontWeight: light</Paragraph>
    <Paragraph fontWeight="normal">fontWeight: normal</Paragraph>
    <Paragraph fontWeight="medium">fontWeight: medium</Paragraph>
    <Paragraph fontWeight="semiBold">fontWeight: semiBold</Paragraph>
    <Paragraph fontWeight="bold">fontWeight: bold</Paragraph>
    <Paragraph fontWeight="extraBold">fontWeight: extraBold</Paragraph>
    <Paragraph fontWeight="heavy">fontWeight: heavy</Paragraph>
    <Paragraph fontWeight="lighter">fontWeight: lighter</Paragraph>
    <Paragraph fontWeight="bolder">fontWeight: bolder</Paragraph>
    <Paragraph fontWeight="inherit">fontWeight: inherit</Paragraph>
    <Paragraph fontWeight="initial">fontWeight: initial</Paragraph>
    <Paragraph fontWeight="unset">fontWeight: unset</Paragraph>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Paragraph>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Paragraph>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Paragraph>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Paragraph>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Paragraph } from 'typography';

export default () => (<>
    <Paragraph textTransform="none">textTransform: none</Paragraph>
    <Paragraph textTransform="uppercase">textTransform: uppercase</Paragraph>
    <Paragraph textTransform="lowercase">textTransform: lowercase</Paragraph>
    <Paragraph textTransform="capitalize">textTransform: capitalize</Paragraph>
    <Paragraph textTransform="fullWidth">textTransform: fullWidth</Paragraph>
    <Paragraph textTransform="fullSizeKana">textTransform: fullSizeKana</Paragraph>
</>);
```
