---

title: Link

group:
    title: Link

---

## Link

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com">Link with default styles</Link>
</div>);
```

## color

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" color="gray50">color: gray50</Link>
    <Link href="http://google.com" color="gray75">color: gray75</Link>
    <Link href="http://google.com" color="gray100">color: gray100</Link>
    <Link href="http://google.com" color="gray200">color: gray200</Link>
    <Link href="http://google.com" color="gray300">color: gray300</Link>
    <Link href="http://google.com" color="gray400">color: gray400</Link>
    <Link href="http://google.com" color="gray500">color: gray500</Link>
    <Link href="http://google.com" color="gray600">color: gray600</Link>
    <Link href="http://google.com" color="gray700">color: gray700</Link>
    <Link href="http://google.com" color="gray800">color: gray800</Link>
    <Link href="http://google.com" color="gray900">color: gray900</Link>
    <Link href="http://google.com" color="blue400">color: blue400</Link>
    <Link href="http://google.com" color="blue500">color: blue500</Link>
    <Link href="http://google.com" color="blue600">color: blue600</Link>
    <Link href="http://google.com" color="blue700">color: blue700</Link>
    <Link href="http://google.com" color="red400">color: red400</Link>
    <Link href="http://google.com" color="red500">color: red500</Link>
    <Link href="http://google.com" color="red600">color: red600</Link>
    <Link href="http://google.com" color="red700">color: red700</Link>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" fontSize="none">fontSize: none</Link>
    <Link href="http://google.com" fontSize="xxs">fontSize: xxs</Link>
    <Link href="http://google.com" fontSize="xs">fontSize: xs</Link>
    <Link href="http://google.com" fontSize="s">fontSize: s</Link>
    <Link href="http://google.com" fontSize="m">fontSize: m</Link>
    <Link href="http://google.com" fontSize="l">fontSize: l</Link>
    <Link href="http://google.com" fontSize="xl">fontSize: xl</Link>
    <Link href="http://google.com" fontSize="xxl">fontSize: xxl</Link>
    <Link href="http://google.com" fontSize="xxxl">fontSize: xxxl</Link>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" fontStyle="normal">fontStyle: normal</Link>
    <Link href="http://google.com" fontStyle="italic">fontStyle: italic</Link>
    <Link href="http://google.com" fontStyle="oblique">fontStyle: oblique</Link>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" fontWeight="light">fontWeight: light</Link>
    <Link href="http://google.com" fontWeight="normal">fontWeight: normal</Link>
    <Link href="http://google.com" fontWeight="heavy">fontWeight: heavy</Link>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Link>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Link>
    <Link href="http://google.com" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Link>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Link>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Link>
    <Link href="http://google.com" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Link>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Link } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Link href="http://google.com" textTransform="none">textTransform: none</Link>
    <Link href="http://google.com" textTransform="uppercase">textTransform: uppercase</Link>
    <Link href="http://google.com" textTransform="lowercase">textTransform: lowercase</Link>
    <Link href="http://google.com" textTransform="capitalize">textTransform: capitalize</Link>
</div>);
```
