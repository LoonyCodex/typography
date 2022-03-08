---

title: StressEmphasis

group:
    title: Text

---

## StressEmphasis

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis color="primary">color: primary</StressEmphasis>
    <StressEmphasis color="secondary">color: secondary</StressEmphasis>
    <StressEmphasis color="black">color: black</StressEmphasis>
    <StressEmphasis color="white">color: white</StressEmphasis>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis fontFamily="primary">fontFamily: primary</StressEmphasis>
    <StressEmphasis fontFamily="monospace">fontFamily: monospace</StressEmphasis>
</>);
```

## fontSize

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis fontSize="larger">fontSize: larger</StressEmphasis>
    <StressEmphasis fontSize="smaller">fontSize: smaller</StressEmphasis>
    <StressEmphasis fontSize="none">fontSize: none</StressEmphasis>
    <StressEmphasis fontSize="xxxsmall">fontSize: xxxsmall</StressEmphasis>
    <StressEmphasis fontSize="xxsmall">fontSize: xxsmall</StressEmphasis>
    <StressEmphasis fontSize="xsmall">fontSize: xsmall</StressEmphasis>
    <StressEmphasis fontSize="small">fontSize: small</StressEmphasis>
    <StressEmphasis fontSize="medium">fontSize: medium</StressEmphasis>
    <StressEmphasis fontSize="large">fontSize: large</StressEmphasis>
    <StressEmphasis fontSize="xlarge">fontSize: xlarge</StressEmphasis>
    <StressEmphasis fontSize="xxlarge">fontSize: xxlarge</StressEmphasis>
    <StressEmphasis fontSize="xxxlarge">fontSize: xxxlarge</StressEmphasis>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis fontStyle="normal">fontStyle: normal</StressEmphasis>
    <StressEmphasis fontStyle="italic">fontStyle: italic</StressEmphasis>
    <StressEmphasis fontStyle="oblique">fontStyle: oblique</StressEmphasis>
    <StressEmphasis fontStyle="inherit">fontStyle: inherit</StressEmphasis>
    <StressEmphasis fontStyle="initial">fontStyle: initial</StressEmphasis>
    <StressEmphasis fontStyle="unset">fontStyle: unset</StressEmphasis>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis fontWeight="thin">fontWeight: thin</StressEmphasis>
    <StressEmphasis fontWeight="extraLight">fontWeight: extraLight</StressEmphasis>
    <StressEmphasis fontWeight="light">fontWeight: light</StressEmphasis>
    <StressEmphasis fontWeight="normal">fontWeight: normal</StressEmphasis>
    <StressEmphasis fontWeight="medium">fontWeight: medium</StressEmphasis>
    <StressEmphasis fontWeight="semiBold">fontWeight: semiBold</StressEmphasis>
    <StressEmphasis fontWeight="bold">fontWeight: bold</StressEmphasis>
    <StressEmphasis fontWeight="extraBold">fontWeight: extraBold</StressEmphasis>
    <StressEmphasis fontWeight="heavy">fontWeight: heavy</StressEmphasis>
    <StressEmphasis fontWeight="lighter">fontWeight: lighter</StressEmphasis>
    <StressEmphasis fontWeight="bolder">fontWeight: bolder</StressEmphasis>
    <StressEmphasis fontWeight="inherit">fontWeight: inherit</StressEmphasis>
    <StressEmphasis fontWeight="initial">fontWeight: initial</StressEmphasis>
    <StressEmphasis fontWeight="unset">fontWeight: unset</StressEmphasis>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</StressEmphasis>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</StressEmphasis>
    <StressEmphasis textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</StressEmphasis>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</StressEmphasis>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</StressEmphasis>
    <StressEmphasis textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</StressEmphasis>
</>);
```

## textTransform

```tsx
import React from 'react';
import { StressEmphasis } from 'typography';

export default () => (<>
    <StressEmphasis textTransform="none">textTransform: none</StressEmphasis>
    <StressEmphasis textTransform="uppercase">textTransform: uppercase</StressEmphasis>
    <StressEmphasis textTransform="lowercase">textTransform: lowercase</StressEmphasis>
    <StressEmphasis textTransform="capitalize">textTransform: capitalize</StressEmphasis>
    <StressEmphasis textTransform="fullWidth">textTransform: fullWidth</StressEmphasis>
    <StressEmphasis textTransform="fullSizeKana">textTransform: fullSizeKana</StressEmphasis>
</>);
```
