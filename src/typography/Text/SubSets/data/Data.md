---

title: Data

group:
    title: Text

---

## Data

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data>Data with default styles</Data>
</div>);
```

## color

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data color="gray50">color: gray50</Data>
    <Data color="gray75">color: gray75</Data>
    <Data color="gray100">color: gray100</Data>
    <Data color="gray200">color: gray200</Data>
    <Data color="gray300">color: gray300</Data>
    <Data color="gray400">color: gray400</Data>
    <Data color="gray500">color: gray500</Data>
    <Data color="gray600">color: gray600</Data>
    <Data color="gray700">color: gray700</Data>
    <Data color="gray800">color: gray800</Data>
    <Data color="gray900">color: gray900</Data>
    <Data color="blue400">color: blue400</Data>
    <Data color="blue500">color: blue500</Data>
    <Data color="blue600">color: blue600</Data>
    <Data color="blue700">color: blue700</Data>
    <Data color="red400">color: red400</Data>
    <Data color="red500">color: red500</Data>
    <Data color="red600">color: red600</Data>
    <Data color="red700">color: red700</Data>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data fontSize="none">fontSize: none</Data>
    <Data fontSize="xxs">fontSize: xxs</Data>
    <Data fontSize="xs">fontSize: xs</Data>
    <Data fontSize="s">fontSize: s</Data>
    <Data fontSize="m">fontSize: m</Data>
    <Data fontSize="l">fontSize: l</Data>
    <Data fontSize="xl">fontSize: xl</Data>
    <Data fontSize="xxl">fontSize: xxl</Data>
    <Data fontSize="xxxl">fontSize: xxxl</Data>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data fontStyle="normal">fontStyle: normal</Data>
    <Data fontStyle="italic">fontStyle: italic</Data>
    <Data fontStyle="oblique">fontStyle: oblique</Data>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data fontWeight="light">fontWeight: light</Data>
    <Data fontWeight="normal">fontWeight: normal</Data>
    <Data fontWeight="heavy">fontWeight: heavy</Data>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Data>
    <Data textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Data>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Data>
    <Data textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Data>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Data>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Data>
    <Data textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Data>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Data } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Data textTransform="none">textTransform: none</Data>
    <Data textTransform="uppercase">textTransform: uppercase</Data>
    <Data textTransform="lowercase">textTransform: lowercase</Data>
    <Data textTransform="capitalize">textTransform: capitalize</Data>
</div>);
```
