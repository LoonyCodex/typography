---

title: Text

group:
    title: Text

---

## Text

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span">Text with default styles</Text>
</>);
```

## Semantics

Text has 16 tags: [abbr, b, cite, data, dfn, em, figcaption, i, mark, s, small, span, strong, sub, sup, u]:

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="abbr">tag: abbr</Text>
    <Text tag="b">tag: b</Text>
    <Text tag="cite">tag: cite</Text>
    <Text tag="data">tag: data</Text>
    <Text tag="dfn">tag: dfn</Text>
    <Text tag="em">tag: em</Text>
    <Text tag="figcaption">tag: figcaption</Text>
    <Text tag="i">tag: i</Text>
    <Text tag="mark">tag: mark</Text>
    <Text tag="s">tag: s</Text>
    <Text tag="small">tag: small</Text>
    <Text tag="span">tag: span</Text>
    <Text tag="strong">tag: strong</Text>
    <Text tag="sub">tag: sub</Text>
    <Text tag="sup">tag: sup</Text>
    <Text tag="u">tag: u</Text>
</>);
```

## color

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text color="primary">color: primary</Text>
    <Text color="secondary">color: secondary</Text>
    <Text color="black">color: black</Text>
    <Text color="white">color: white</Text>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text fontFamily="primary">fontFamily: primary</Text>
    <Text fontFamily="monospace">fontFamily: monospace</Text>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text fontSize="larger">fontSize: larger</Text>
    <Text fontSize="smaller">fontSize: smaller</Text>
    <Text fontSize="none">fontSize: none</Text>
    <Text fontSize="xxxsmall">fontSize: xxxsmall</Text>
    <Text fontSize="xxsmall">fontSize: xxsmall</Text>
    <Text fontSize="xsmall">fontSize: xsmall</Text>
    <Text fontSize="small">fontSize: small</Text>
    <Text fontSize="medium">fontSize: medium</Text>
    <Text fontSize="large">fontSize: large</Text>
    <Text fontSize="xlarge">fontSize: xlarge</Text>
    <Text fontSize="xxlarge">fontSize: xxlarge</Text>
    <Text fontSize="xxxlarge">fontSize: xxxlarge</Text>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text fontStyle="normal">fontStyle: normal</Text>
    <Text fontStyle="italic">fontStyle: italic</Text>
    <Text fontStyle="oblique">fontStyle: oblique</Text>
    <Text fontStyle="inherit">fontStyle: inherit</Text>
    <Text fontStyle="initial">fontStyle: initial</Text>
    <Text fontStyle="unset">fontStyle: unset</Text>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text fontWeight="thin">fontWeight: thin</Text>
    <Text fontWeight="extraLight">fontWeight: extraLight</Text>
    <Text fontWeight="light">fontWeight: light</Text>
    <Text fontWeight="normal">fontWeight: normal</Text>
    <Text fontWeight="medium">fontWeight: medium</Text>
    <Text fontWeight="semiBold">fontWeight: semiBold</Text>
    <Text fontWeight="bold">fontWeight: bold</Text>
    <Text fontWeight="extraBold">fontWeight: extraBold</Text>
    <Text fontWeight="heavy">fontWeight: heavy</Text>
    <Text fontWeight="lighter">fontWeight: lighter</Text>
    <Text fontWeight="bolder">fontWeight: bolder</Text>
    <Text fontWeight="inherit">fontWeight: inherit</Text>
    <Text fontWeight="initial">fontWeight: initial</Text>
    <Text fontWeight="unset">fontWeight: unset</Text>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Text>
    <Text textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Text>
    <Text textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Text>
    <Text textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Text>
    <Text textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Text>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Text>
    <Text textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Text>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Text>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Text>
    <Text textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Text>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text textTransform="none">textTransform: none</Text>
    <Text textTransform="uppercase">textTransform: uppercase</Text>
    <Text textTransform="lowercase">textTransform: lowercase</Text>
    <Text textTransform="capitalize">textTransform: capitalize</Text>
    <Text textTransform="fullWidth">textTransform: fullWidth</Text>
    <Text textTransform="fullSizeKana">textTransform: fullSizeKana</Text>
</>);
```
