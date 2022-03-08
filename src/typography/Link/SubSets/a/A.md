---

title: Link

group:
    title: Link

---

## Link

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link href="http://google.com">Link with default styles</Link>
</>);
```

## color

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link color="primary">color: primary</Link>
    <Link color="secondary">color: secondary</Link>
    <Link color="black">color: black</Link>
    <Link color="white">color: white</Link>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link fontFamily="primary">fontFamily: primary</Link>
    <Link fontFamily="monospace">fontFamily: monospace</Link>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link fontSize="larger">fontSize: larger</Link>
    <Link fontSize="smaller">fontSize: smaller</Link>
    <Link fontSize="none">fontSize: none</Link>
    <Link fontSize="xxxsmall">fontSize: xxxsmall</Link>
    <Link fontSize="xxsmall">fontSize: xxsmall</Link>
    <Link fontSize="xsmall">fontSize: xsmall</Link>
    <Link fontSize="small">fontSize: small</Link>
    <Link fontSize="medium">fontSize: medium</Link>
    <Link fontSize="large">fontSize: large</Link>
    <Link fontSize="xlarge">fontSize: xlarge</Link>
    <Link fontSize="xxlarge">fontSize: xxlarge</Link>
    <Link fontSize="xxxlarge">fontSize: xxxlarge</Link>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link fontStyle="normal">fontStyle: normal</Link>
    <Link fontStyle="italic">fontStyle: italic</Link>
    <Link fontStyle="oblique">fontStyle: oblique</Link>
    <Link fontStyle="inherit">fontStyle: inherit</Link>
    <Link fontStyle="initial">fontStyle: initial</Link>
    <Link fontStyle="unset">fontStyle: unset</Link>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link fontWeight="thin">fontWeight: thin</Link>
    <Link fontWeight="extraLight">fontWeight: extraLight</Link>
    <Link fontWeight="light">fontWeight: light</Link>
    <Link fontWeight="normal">fontWeight: normal</Link>
    <Link fontWeight="medium">fontWeight: medium</Link>
    <Link fontWeight="semiBold">fontWeight: semiBold</Link>
    <Link fontWeight="bold">fontWeight: bold</Link>
    <Link fontWeight="extraBold">fontWeight: extraBold</Link>
    <Link fontWeight="heavy">fontWeight: heavy</Link>
    <Link fontWeight="lighter">fontWeight: lighter</Link>
    <Link fontWeight="bolder">fontWeight: bolder</Link>
    <Link fontWeight="inherit">fontWeight: inherit</Link>
    <Link fontWeight="initial">fontWeight: initial</Link>
    <Link fontWeight="unset">fontWeight: unset</Link>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Link>
    <Link textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="primary">textDecorationColor: primary</Link>
    <Link textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="secondary">textDecorationColor: secondary</Link>
    <Link textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="black">textDecorationColor: black</Link>
    <Link textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="white">textDecorationColor: white</Link>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Link>
    <Link textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Link>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Link>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Link>
    <Link textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Link>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Link } from 'typography';

export default () => (<>
    <Link textTransform="none">textTransform: none</Link>
    <Link textTransform="uppercase">textTransform: uppercase</Link>
    <Link textTransform="lowercase">textTransform: lowercase</Link>
    <Link textTransform="capitalize">textTransform: capitalize</Link>
    <Link textTransform="fullWidth">textTransform: fullWidth</Link>
    <Link textTransform="fullSizeKana">textTransform: fullSizeKana</Link>
</>);
```
