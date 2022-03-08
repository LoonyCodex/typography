---

title: Variable

group:
    title: Codex

---

## Variable

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable color="primary">color: primary</Variable>
    <Variable color="secondary">color: secondary</Variable>
    <Variable color="black">color: black</Variable>
    <Variable color="white">color: white</Variable>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable fontFamily="primary">fontFamily: primary</Variable>
    <Variable fontFamily="monospace">fontFamily: monospace</Variable>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable fontSize="larger">fontSize: larger</Variable>
    <Variable fontSize="smaller">fontSize: smaller</Variable>
    <Variable fontSize="none">fontSize: none</Variable>
    <Variable fontSize="xxxsmall">fontSize: xxxsmall</Variable>
    <Variable fontSize="xxsmall">fontSize: xxsmall</Variable>
    <Variable fontSize="xsmall">fontSize: xsmall</Variable>
    <Variable fontSize="small">fontSize: small</Variable>
    <Variable fontSize="medium">fontSize: medium</Variable>
    <Variable fontSize="large">fontSize: large</Variable>
    <Variable fontSize="xlarge">fontSize: xlarge</Variable>
    <Variable fontSize="xxlarge">fontSize: xxlarge</Variable>
    <Variable fontSize="xxxlarge">fontSize: xxxlarge</Variable>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable fontStyle="normal">fontStyle: normal</Variable>
    <Variable fontStyle="italic">fontStyle: italic</Variable>
    <Variable fontStyle="oblique">fontStyle: oblique</Variable>
    <Variable fontStyle="inherit">fontStyle: inherit</Variable>
    <Variable fontStyle="initial">fontStyle: initial</Variable>
    <Variable fontStyle="unset">fontStyle: unset</Variable>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable fontWeight="thin">fontWeight: thin</Variable>
    <Variable fontWeight="extraLight">fontWeight: extraLight</Variable>
    <Variable fontWeight="light">fontWeight: light</Variable>
    <Variable fontWeight="normal">fontWeight: normal</Variable>
    <Variable fontWeight="medium">fontWeight: medium</Variable>
    <Variable fontWeight="semiBold">fontWeight: semiBold</Variable>
    <Variable fontWeight="bold">fontWeight: bold</Variable>
    <Variable fontWeight="extraBold">fontWeight: extraBold</Variable>
    <Variable fontWeight="heavy">fontWeight: heavy</Variable>
    <Variable fontWeight="lighter">fontWeight: lighter</Variable>
    <Variable fontWeight="bolder">fontWeight: bolder</Variable>
    <Variable fontWeight="inherit">fontWeight: inherit</Variable>
    <Variable fontWeight="initial">fontWeight: initial</Variable>
    <Variable fontWeight="unset">fontWeight: unset</Variable>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Variable>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Variable>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Variable>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Variable>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Variable } from 'typography';

export default () => (<>
    <Variable textTransform="none">textTransform: none</Variable>
    <Variable textTransform="uppercase">textTransform: uppercase</Variable>
    <Variable textTransform="lowercase">textTransform: lowercase</Variable>
    <Variable textTransform="capitalize">textTransform: capitalize</Variable>
    <Variable textTransform="fullWidth">textTransform: fullWidth</Variable>
    <Variable textTransform="fullSizeKana">textTransform: fullSizeKana</Variable>
</>);
```
