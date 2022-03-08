---

title: Data

group:
    title: Text

---

## Data

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data color="primary">color: primary</Data>
    <Data color="secondary">color: secondary</Data>
    <Data color="black">color: black</Data>
    <Data color="white">color: white</Data>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data fontFamily="primary">fontFamily: primary</Data>
    <Data fontFamily="monospace">fontFamily: monospace</Data>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data fontSize="larger">fontSize: larger</Data>
    <Data fontSize="smaller">fontSize: smaller</Data>
    <Data fontSize="none">fontSize: none</Data>
    <Data fontSize="xxxsmall">fontSize: xxxsmall</Data>
    <Data fontSize="xxsmall">fontSize: xxsmall</Data>
    <Data fontSize="xsmall">fontSize: xsmall</Data>
    <Data fontSize="small">fontSize: small</Data>
    <Data fontSize="medium">fontSize: medium</Data>
    <Data fontSize="large">fontSize: large</Data>
    <Data fontSize="xlarge">fontSize: xlarge</Data>
    <Data fontSize="xxlarge">fontSize: xxlarge</Data>
    <Data fontSize="xxxlarge">fontSize: xxxlarge</Data>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data fontStyle="normal">fontStyle: normal</Data>
    <Data fontStyle="italic">fontStyle: italic</Data>
    <Data fontStyle="oblique">fontStyle: oblique</Data>
    <Data fontStyle="inherit">fontStyle: inherit</Data>
    <Data fontStyle="initial">fontStyle: initial</Data>
    <Data fontStyle="unset">fontStyle: unset</Data>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data fontWeight="thin">fontWeight: thin</Data>
    <Data fontWeight="extraLight">fontWeight: extraLight</Data>
    <Data fontWeight="light">fontWeight: light</Data>
    <Data fontWeight="normal">fontWeight: normal</Data>
    <Data fontWeight="medium">fontWeight: medium</Data>
    <Data fontWeight="semiBold">fontWeight: semiBold</Data>
    <Data fontWeight="bold">fontWeight: bold</Data>
    <Data fontWeight="extraBold">fontWeight: extraBold</Data>
    <Data fontWeight="heavy">fontWeight: heavy</Data>
    <Data fontWeight="lighter">fontWeight: lighter</Data>
    <Data fontWeight="bolder">fontWeight: bolder</Data>
    <Data fontWeight="inherit">fontWeight: inherit</Data>
    <Data fontWeight="initial">fontWeight: initial</Data>
    <Data fontWeight="unset">fontWeight: unset</Data>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Data>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Data>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Data>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Data>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Data } from 'typography';

export default () => (<>
    <Data textTransform="none">textTransform: none</Data>
    <Data textTransform="uppercase">textTransform: uppercase</Data>
    <Data textTransform="lowercase">textTransform: lowercase</Data>
    <Data textTransform="capitalize">textTransform: capitalize</Data>
    <Data textTransform="fullWidth">textTransform: fullWidth</Data>
    <Data textTransform="fullSizeKana">textTransform: fullSizeKana</Data>
</>);
```
