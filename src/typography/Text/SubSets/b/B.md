---

title: Attention

group:
    title: Text

---

## Attention

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention>Attention with default styles</Attention>
</div>);
```

## color

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention color="gray50">color: gray50</Attention>
    <Attention color="gray75">color: gray75</Attention>
    <Attention color="gray100">color: gray100</Attention>
    <Attention color="gray200">color: gray200</Attention>
    <Attention color="gray300">color: gray300</Attention>
    <Attention color="gray400">color: gray400</Attention>
    <Attention color="gray500">color: gray500</Attention>
    <Attention color="gray600">color: gray600</Attention>
    <Attention color="gray700">color: gray700</Attention>
    <Attention color="gray800">color: gray800</Attention>
    <Attention color="gray900">color: gray900</Attention>
    <Attention color="blue400">color: blue400</Attention>
    <Attention color="blue500">color: blue500</Attention>
    <Attention color="blue600">color: blue600</Attention>
    <Attention color="blue700">color: blue700</Attention>
    <Attention color="red400">color: red400</Attention>
    <Attention color="red500">color: red500</Attention>
    <Attention color="red600">color: red600</Attention>
    <Attention color="red700">color: red700</Attention>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention fontSize="none">fontSize: none</Attention>
    <Attention fontSize="xxs">fontSize: xxs</Attention>
    <Attention fontSize="xs">fontSize: xs</Attention>
    <Attention fontSize="s">fontSize: s</Attention>
    <Attention fontSize="m">fontSize: m</Attention>
    <Attention fontSize="l">fontSize: l</Attention>
    <Attention fontSize="xl">fontSize: xl</Attention>
    <Attention fontSize="xxl">fontSize: xxl</Attention>
    <Attention fontSize="xxxl">fontSize: xxxl</Attention>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention fontStyle="normal">fontStyle: normal</Attention>
    <Attention fontStyle="italic">fontStyle: italic</Attention>
    <Attention fontStyle="oblique">fontStyle: oblique</Attention>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention fontWeight="light">fontWeight: light</Attention>
    <Attention fontWeight="normal">fontWeight: normal</Attention>
    <Attention fontWeight="heavy">fontWeight: heavy</Attention>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Attention>
    <Attention textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Attention>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Attention>
    <Attention textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Attention>
    <Attention textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Attention>
    <Attention textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Attention>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Attention>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Attention>
    <Attention textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Attention>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Attention } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Attention textTransform="none">textTransform: none</Attention>
    <Attention textTransform="uppercase">textTransform: uppercase</Attention>
    <Attention textTransform="lowercase">textTransform: lowercase</Attention>
    <Attention textTransform="capitalize">textTransform: capitalize</Attention>
</div>);
```
