---

title: Codex

group:
    title: Codex

---

## Codex

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code">Codex with default styles</Codex>
</div>);
```

## Semantics

Codex has 4 tags: [code, kbd, samp, var]:

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code">tag: code</Codex>
    <Codex tag="kbd">tag: kbd</Codex>
    <Codex tag="samp">tag: samp</Codex>
    <Codex tag="var">tag: var</Codex>
</div>);
```

## color

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" color="gray50">color: gray50</Codex>
    <Codex tag="code" color="gray75">color: gray75</Codex>
    <Codex tag="code" color="gray100">color: gray100</Codex>
    <Codex tag="code" color="gray200">color: gray200</Codex>
    <Codex tag="code" color="gray300">color: gray300</Codex>
    <Codex tag="code" color="gray400">color: gray400</Codex>
    <Codex tag="code" color="gray500">color: gray500</Codex>
    <Codex tag="code" color="gray600">color: gray600</Codex>
    <Codex tag="code" color="gray700">color: gray700</Codex>
    <Codex tag="code" color="gray800">color: gray800</Codex>
    <Codex tag="code" color="gray900">color: gray900</Codex>
    <Codex tag="code" color="blue400">color: blue400</Codex>
    <Codex tag="code" color="blue500">color: blue500</Codex>
    <Codex tag="code" color="blue600">color: blue600</Codex>
    <Codex tag="code" color="blue700">color: blue700</Codex>
    <Codex tag="code" color="red400">color: red400</Codex>
    <Codex tag="code" color="red500">color: red500</Codex>
    <Codex tag="code" color="red600">color: red600</Codex>
    <Codex tag="code" color="red700">color: red700</Codex>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" fontSize="none">fontSize: none</Codex>
    <Codex tag="code" fontSize="xxs">fontSize: xxs</Codex>
    <Codex tag="code" fontSize="xs">fontSize: xs</Codex>
    <Codex tag="code" fontSize="s">fontSize: s</Codex>
    <Codex tag="code" fontSize="m">fontSize: m</Codex>
    <Codex tag="code" fontSize="l">fontSize: l</Codex>
    <Codex tag="code" fontSize="xl">fontSize: xl</Codex>
    <Codex tag="code" fontSize="xxl">fontSize: xxl</Codex>
    <Codex tag="code" fontSize="xxxl">fontSize: xxxl</Codex>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" fontStyle="normal">fontStyle: normal</Codex>
    <Codex tag="code" fontStyle="italic">fontStyle: italic</Codex>
    <Codex tag="code" fontStyle="oblique">fontStyle: oblique</Codex>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" fontWeight="light">fontWeight: light</Codex>
    <Codex tag="code" fontWeight="normal">fontWeight: normal</Codex>
    <Codex tag="code" fontWeight="heavy">fontWeight: heavy</Codex>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Codex>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Codex>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Codex>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Codex>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Codex } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Codex tag="code" textTransform="none">textTransform: none</Codex>
    <Codex tag="code" textTransform="uppercase">textTransform: uppercase</Codex>
    <Codex tag="code" textTransform="lowercase">textTransform: lowercase</Codex>
    <Codex tag="code" textTransform="capitalize">textTransform: capitalize</Codex>
</div>);
```
