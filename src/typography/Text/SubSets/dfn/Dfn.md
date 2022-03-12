---

title: DefinedTerm

group:
    title: Text

---

## DefinedTerm

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm>DefinedTerm with default styles</DefinedTerm>
</div>);
```

## color

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm color="gray50">color: gray50</DefinedTerm>
    <DefinedTerm color="gray75">color: gray75</DefinedTerm>
    <DefinedTerm color="gray100">color: gray100</DefinedTerm>
    <DefinedTerm color="gray200">color: gray200</DefinedTerm>
    <DefinedTerm color="gray300">color: gray300</DefinedTerm>
    <DefinedTerm color="gray400">color: gray400</DefinedTerm>
    <DefinedTerm color="gray500">color: gray500</DefinedTerm>
    <DefinedTerm color="gray600">color: gray600</DefinedTerm>
    <DefinedTerm color="gray700">color: gray700</DefinedTerm>
    <DefinedTerm color="gray800">color: gray800</DefinedTerm>
    <DefinedTerm color="gray900">color: gray900</DefinedTerm>
    <DefinedTerm color="blue400">color: blue400</DefinedTerm>
    <DefinedTerm color="blue500">color: blue500</DefinedTerm>
    <DefinedTerm color="blue600">color: blue600</DefinedTerm>
    <DefinedTerm color="blue700">color: blue700</DefinedTerm>
    <DefinedTerm color="red400">color: red400</DefinedTerm>
    <DefinedTerm color="red500">color: red500</DefinedTerm>
    <DefinedTerm color="red600">color: red600</DefinedTerm>
    <DefinedTerm color="red700">color: red700</DefinedTerm>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm fontSize="none">fontSize: none</DefinedTerm>
    <DefinedTerm fontSize="xxs">fontSize: xxs</DefinedTerm>
    <DefinedTerm fontSize="xs">fontSize: xs</DefinedTerm>
    <DefinedTerm fontSize="s">fontSize: s</DefinedTerm>
    <DefinedTerm fontSize="m">fontSize: m</DefinedTerm>
    <DefinedTerm fontSize="l">fontSize: l</DefinedTerm>
    <DefinedTerm fontSize="xl">fontSize: xl</DefinedTerm>
    <DefinedTerm fontSize="xxl">fontSize: xxl</DefinedTerm>
    <DefinedTerm fontSize="xxxl">fontSize: xxxl</DefinedTerm>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm fontStyle="normal">fontStyle: normal</DefinedTerm>
    <DefinedTerm fontStyle="italic">fontStyle: italic</DefinedTerm>
    <DefinedTerm fontStyle="oblique">fontStyle: oblique</DefinedTerm>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm fontWeight="light">fontWeight: light</DefinedTerm>
    <DefinedTerm fontWeight="normal">fontWeight: normal</DefinedTerm>
    <DefinedTerm fontWeight="heavy">fontWeight: heavy</DefinedTerm>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</DefinedTerm>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</DefinedTerm>
    <DefinedTerm textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</DefinedTerm>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</DefinedTerm>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</DefinedTerm>
    <DefinedTerm textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</DefinedTerm>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { DefinedTerm } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <DefinedTerm textTransform="none">textTransform: none</DefinedTerm>
    <DefinedTerm textTransform="uppercase">textTransform: uppercase</DefinedTerm>
    <DefinedTerm textTransform="lowercase">textTransform: lowercase</DefinedTerm>
    <DefinedTerm textTransform="capitalize">textTransform: capitalize</DefinedTerm>
</div>);
```
