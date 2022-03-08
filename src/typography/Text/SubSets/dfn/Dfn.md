---

title: DefinedTerm

group:
    title: Text

---

## DefinedTerm

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm color="primary">color: primary</DefinedTerm>
    <DefinedTerm color="secondary">color: secondary</DefinedTerm>
    <DefinedTerm color="black">color: black</DefinedTerm>
    <DefinedTerm color="white">color: white</DefinedTerm>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm fontFamily="primary">fontFamily: primary</DefinedTerm>
    <DefinedTerm fontFamily="monospace">fontFamily: monospace</DefinedTerm>
</>);
```

## fontSize

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm fontSize="larger">fontSize: larger</DefinedTerm>
    <DefinedTerm fontSize="smaller">fontSize: smaller</DefinedTerm>
    <DefinedTerm fontSize="none">fontSize: none</DefinedTerm>
    <DefinedTerm fontSize="xxxsmall">fontSize: xxxsmall</DefinedTerm>
    <DefinedTerm fontSize="xxsmall">fontSize: xxsmall</DefinedTerm>
    <DefinedTerm fontSize="xsmall">fontSize: xsmall</DefinedTerm>
    <DefinedTerm fontSize="small">fontSize: small</DefinedTerm>
    <DefinedTerm fontSize="medium">fontSize: medium</DefinedTerm>
    <DefinedTerm fontSize="large">fontSize: large</DefinedTerm>
    <DefinedTerm fontSize="xlarge">fontSize: xlarge</DefinedTerm>
    <DefinedTerm fontSize="xxlarge">fontSize: xxlarge</DefinedTerm>
    <DefinedTerm fontSize="xxxlarge">fontSize: xxxlarge</DefinedTerm>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm fontStyle="normal">fontStyle: normal</DefinedTerm>
    <DefinedTerm fontStyle="italic">fontStyle: italic</DefinedTerm>
    <DefinedTerm fontStyle="oblique">fontStyle: oblique</DefinedTerm>
    <DefinedTerm fontStyle="inherit">fontStyle: inherit</DefinedTerm>
    <DefinedTerm fontStyle="initial">fontStyle: initial</DefinedTerm>
    <DefinedTerm fontStyle="unset">fontStyle: unset</DefinedTerm>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm fontWeight="thin">fontWeight: thin</DefinedTerm>
    <DefinedTerm fontWeight="extraLight">fontWeight: extraLight</DefinedTerm>
    <DefinedTerm fontWeight="light">fontWeight: light</DefinedTerm>
    <DefinedTerm fontWeight="normal">fontWeight: normal</DefinedTerm>
    <DefinedTerm fontWeight="medium">fontWeight: medium</DefinedTerm>
    <DefinedTerm fontWeight="semiBold">fontWeight: semiBold</DefinedTerm>
    <DefinedTerm fontWeight="bold">fontWeight: bold</DefinedTerm>
    <DefinedTerm fontWeight="extraBold">fontWeight: extraBold</DefinedTerm>
    <DefinedTerm fontWeight="heavy">fontWeight: heavy</DefinedTerm>
    <DefinedTerm fontWeight="lighter">fontWeight: lighter</DefinedTerm>
    <DefinedTerm fontWeight="bolder">fontWeight: bolder</DefinedTerm>
    <DefinedTerm fontWeight="inherit">fontWeight: inherit</DefinedTerm>
    <DefinedTerm fontWeight="initial">fontWeight: initial</DefinedTerm>
    <DefinedTerm fontWeight="unset">fontWeight: unset</DefinedTerm>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</DefinedTerm>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</DefinedTerm>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</DefinedTerm>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</DefinedTerm>
</>);
```

## textTransform

```tsx
import React from 'react';
import { DefinedTerm } from 'typography';

export default () => (<>
    <DefinedTerm textTransform="none">textTransform: none</DefinedTerm>
    <DefinedTerm textTransform="uppercase">textTransform: uppercase</DefinedTerm>
    <DefinedTerm textTransform="lowercase">textTransform: lowercase</DefinedTerm>
    <DefinedTerm textTransform="capitalize">textTransform: capitalize</DefinedTerm>
    <DefinedTerm textTransform="fullWidth">textTransform: fullWidth</DefinedTerm>
    <DefinedTerm textTransform="fullSizeKana">textTransform: fullSizeKana</DefinedTerm>
</>);
```
