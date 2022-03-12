---

title: Variable

group:
    title: Codex

---

## Variable

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable>Variable with default styles</Variable>
</div>);
```

## color

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable color="gray50">color: gray50</Variable>
    <Variable color="gray75">color: gray75</Variable>
    <Variable color="gray100">color: gray100</Variable>
    <Variable color="gray200">color: gray200</Variable>
    <Variable color="gray300">color: gray300</Variable>
    <Variable color="gray400">color: gray400</Variable>
    <Variable color="gray500">color: gray500</Variable>
    <Variable color="gray600">color: gray600</Variable>
    <Variable color="gray700">color: gray700</Variable>
    <Variable color="gray800">color: gray800</Variable>
    <Variable color="gray900">color: gray900</Variable>
    <Variable color="blue400">color: blue400</Variable>
    <Variable color="blue500">color: blue500</Variable>
    <Variable color="blue600">color: blue600</Variable>
    <Variable color="blue700">color: blue700</Variable>
    <Variable color="red400">color: red400</Variable>
    <Variable color="red500">color: red500</Variable>
    <Variable color="red600">color: red600</Variable>
    <Variable color="red700">color: red700</Variable>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable fontSize="none">fontSize: none</Variable>
    <Variable fontSize="xxs">fontSize: xxs</Variable>
    <Variable fontSize="xs">fontSize: xs</Variable>
    <Variable fontSize="s">fontSize: s</Variable>
    <Variable fontSize="m">fontSize: m</Variable>
    <Variable fontSize="l">fontSize: l</Variable>
    <Variable fontSize="xl">fontSize: xl</Variable>
    <Variable fontSize="xxl">fontSize: xxl</Variable>
    <Variable fontSize="xxxl">fontSize: xxxl</Variable>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable fontStyle="normal">fontStyle: normal</Variable>
    <Variable fontStyle="italic">fontStyle: italic</Variable>
    <Variable fontStyle="oblique">fontStyle: oblique</Variable>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable fontWeight="light">fontWeight: light</Variable>
    <Variable fontWeight="normal">fontWeight: normal</Variable>
    <Variable fontWeight="heavy">fontWeight: heavy</Variable>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Variable>
    <Variable textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Variable>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Variable>
    <Variable textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Variable>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Variable>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Variable>
    <Variable textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Variable>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Variable } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Variable textTransform="none">textTransform: none</Variable>
    <Variable textTransform="uppercase">textTransform: uppercase</Variable>
    <Variable textTransform="lowercase">textTransform: lowercase</Variable>
    <Variable textTransform="capitalize">textTransform: capitalize</Variable>
</div>);
```
