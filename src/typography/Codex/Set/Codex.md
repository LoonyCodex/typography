---

title: Codex

group:
    title: Codex

---

## Codex

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code">Codex with default styles</Codex>
</>);
```

## Semantics

Codex has 4 tags: [code, kbd, samp, var]:

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code">tag: code</Codex>
    <Codex tag="kbd">tag: kbd</Codex>
    <Codex tag="samp">tag: samp</Codex>
    <Codex tag="var">tag: var</Codex>
</>);
```

## color

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex color="primary">color: primary</Codex>
    <Codex color="secondary">color: secondary</Codex>
    <Codex color="black">color: black</Codex>
    <Codex color="white">color: white</Codex>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex fontFamily="primary">fontFamily: primary</Codex>
    <Codex fontFamily="monospace">fontFamily: monospace</Codex>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex fontSize="larger">fontSize: larger</Codex>
    <Codex fontSize="smaller">fontSize: smaller</Codex>
    <Codex fontSize="none">fontSize: none</Codex>
    <Codex fontSize="xxxsmall">fontSize: xxxsmall</Codex>
    <Codex fontSize="xxsmall">fontSize: xxsmall</Codex>
    <Codex fontSize="xsmall">fontSize: xsmall</Codex>
    <Codex fontSize="small">fontSize: small</Codex>
    <Codex fontSize="medium">fontSize: medium</Codex>
    <Codex fontSize="large">fontSize: large</Codex>
    <Codex fontSize="xlarge">fontSize: xlarge</Codex>
    <Codex fontSize="xxlarge">fontSize: xxlarge</Codex>
    <Codex fontSize="xxxlarge">fontSize: xxxlarge</Codex>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex fontStyle="normal">fontStyle: normal</Codex>
    <Codex fontStyle="italic">fontStyle: italic</Codex>
    <Codex fontStyle="oblique">fontStyle: oblique</Codex>
    <Codex fontStyle="inherit">fontStyle: inherit</Codex>
    <Codex fontStyle="initial">fontStyle: initial</Codex>
    <Codex fontStyle="unset">fontStyle: unset</Codex>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex fontWeight="thin">fontWeight: thin</Codex>
    <Codex fontWeight="extraLight">fontWeight: extraLight</Codex>
    <Codex fontWeight="light">fontWeight: light</Codex>
    <Codex fontWeight="normal">fontWeight: normal</Codex>
    <Codex fontWeight="medium">fontWeight: medium</Codex>
    <Codex fontWeight="semiBold">fontWeight: semiBold</Codex>
    <Codex fontWeight="bold">fontWeight: bold</Codex>
    <Codex fontWeight="extraBold">fontWeight: extraBold</Codex>
    <Codex fontWeight="heavy">fontWeight: heavy</Codex>
    <Codex fontWeight="lighter">fontWeight: lighter</Codex>
    <Codex fontWeight="bolder">fontWeight: bolder</Codex>
    <Codex fontWeight="inherit">fontWeight: inherit</Codex>
    <Codex fontWeight="initial">fontWeight: initial</Codex>
    <Codex fontWeight="unset">fontWeight: unset</Codex>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Codex>
    <Codex textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Codex>
    <Codex textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Codex>
    <Codex textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Codex>
    <Codex textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Codex>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Codex>
    <Codex textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Codex>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Codex>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Codex>
    <Codex textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Codex>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex textTransform="none">textTransform: none</Codex>
    <Codex textTransform="uppercase">textTransform: uppercase</Codex>
    <Codex textTransform="lowercase">textTransform: lowercase</Codex>
    <Codex textTransform="capitalize">textTransform: capitalize</Codex>
    <Codex textTransform="fullWidth">textTransform: fullWidth</Codex>
    <Codex textTransform="fullSizeKana">textTransform: fullSizeKana</Codex>
</>);
```
