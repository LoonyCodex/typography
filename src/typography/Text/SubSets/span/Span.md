---

title: TextInline

group:
    title: Text

---

## TextInline

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>

</>);
```

## color

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline color="primary">color: primary</TextInline>
    <TextInline color="secondary">color: secondary</TextInline>
    <TextInline color="black">color: black</TextInline>
    <TextInline color="white">color: white</TextInline>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline fontFamily="primary">fontFamily: primary</TextInline>
    <TextInline fontFamily="monospace">fontFamily: monospace</TextInline>
</>);
```

## fontSize

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline fontSize="larger">fontSize: larger</TextInline>
    <TextInline fontSize="smaller">fontSize: smaller</TextInline>
    <TextInline fontSize="none">fontSize: none</TextInline>
    <TextInline fontSize="xxxsmall">fontSize: xxxsmall</TextInline>
    <TextInline fontSize="xxsmall">fontSize: xxsmall</TextInline>
    <TextInline fontSize="xsmall">fontSize: xsmall</TextInline>
    <TextInline fontSize="small">fontSize: small</TextInline>
    <TextInline fontSize="medium">fontSize: medium</TextInline>
    <TextInline fontSize="large">fontSize: large</TextInline>
    <TextInline fontSize="xlarge">fontSize: xlarge</TextInline>
    <TextInline fontSize="xxlarge">fontSize: xxlarge</TextInline>
    <TextInline fontSize="xxxlarge">fontSize: xxxlarge</TextInline>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline fontStyle="normal">fontStyle: normal</TextInline>
    <TextInline fontStyle="italic">fontStyle: italic</TextInline>
    <TextInline fontStyle="oblique">fontStyle: oblique</TextInline>
    <TextInline fontStyle="inherit">fontStyle: inherit</TextInline>
    <TextInline fontStyle="initial">fontStyle: initial</TextInline>
    <TextInline fontStyle="unset">fontStyle: unset</TextInline>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline fontWeight="thin">fontWeight: thin</TextInline>
    <TextInline fontWeight="extraLight">fontWeight: extraLight</TextInline>
    <TextInline fontWeight="light">fontWeight: light</TextInline>
    <TextInline fontWeight="normal">fontWeight: normal</TextInline>
    <TextInline fontWeight="medium">fontWeight: medium</TextInline>
    <TextInline fontWeight="semiBold">fontWeight: semiBold</TextInline>
    <TextInline fontWeight="bold">fontWeight: bold</TextInline>
    <TextInline fontWeight="extraBold">fontWeight: extraBold</TextInline>
    <TextInline fontWeight="heavy">fontWeight: heavy</TextInline>
    <TextInline fontWeight="lighter">fontWeight: lighter</TextInline>
    <TextInline fontWeight="bolder">fontWeight: bolder</TextInline>
    <TextInline fontWeight="inherit">fontWeight: inherit</TextInline>
    <TextInline fontWeight="initial">fontWeight: initial</TextInline>
    <TextInline fontWeight="unset">fontWeight: unset</TextInline>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</TextInline>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</TextInline>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</TextInline>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</TextInline>
</>);
```

## textTransform

```tsx
import React from 'react';
import { TextInline } from 'typography';

export default () => (<>
    <TextInline textTransform="none">textTransform: none</TextInline>
    <TextInline textTransform="uppercase">textTransform: uppercase</TextInline>
    <TextInline textTransform="lowercase">textTransform: lowercase</TextInline>
    <TextInline textTransform="capitalize">textTransform: capitalize</TextInline>
    <TextInline textTransform="fullWidth">textTransform: fullWidth</TextInline>
    <TextInline textTransform="fullSizeKana">textTransform: fullSizeKana</TextInline>
</>);
```
