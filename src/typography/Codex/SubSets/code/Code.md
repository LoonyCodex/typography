---

title: Code

group:
    title: Codex

---

## Code

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code>Code with default styles</Code>
</div>);
```

## color

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code color="gray50">color: gray50</Code>
    <Code color="gray75">color: gray75</Code>
    <Code color="gray100">color: gray100</Code>
    <Code color="gray200">color: gray200</Code>
    <Code color="gray300">color: gray300</Code>
    <Code color="gray400">color: gray400</Code>
    <Code color="gray500">color: gray500</Code>
    <Code color="gray600">color: gray600</Code>
    <Code color="gray700">color: gray700</Code>
    <Code color="gray800">color: gray800</Code>
    <Code color="gray900">color: gray900</Code>
    <Code color="blue400">color: blue400</Code>
    <Code color="blue500">color: blue500</Code>
    <Code color="blue600">color: blue600</Code>
    <Code color="blue700">color: blue700</Code>
    <Code color="red400">color: red400</Code>
    <Code color="red500">color: red500</Code>
    <Code color="red600">color: red600</Code>
    <Code color="red700">color: red700</Code>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code fontSize="none">fontSize: none</Code>
    <Code fontSize="xxs">fontSize: xxs</Code>
    <Code fontSize="xs">fontSize: xs</Code>
    <Code fontSize="s">fontSize: s</Code>
    <Code fontSize="m">fontSize: m</Code>
    <Code fontSize="l">fontSize: l</Code>
    <Code fontSize="xl">fontSize: xl</Code>
    <Code fontSize="xxl">fontSize: xxl</Code>
    <Code fontSize="xxxl">fontSize: xxxl</Code>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code fontStyle="normal">fontStyle: normal</Code>
    <Code fontStyle="italic">fontStyle: italic</Code>
    <Code fontStyle="oblique">fontStyle: oblique</Code>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code fontWeight="light">fontWeight: light</Code>
    <Code fontWeight="normal">fontWeight: normal</Code>
    <Code fontWeight="heavy">fontWeight: heavy</Code>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Code>
    <Code textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Code>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Code>
    <Code textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Code>
    <Code textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Code>
    <Code textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Code>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Code>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Code>
    <Code textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Code>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Code } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Code textTransform="none">textTransform: none</Code>
    <Code textTransform="uppercase">textTransform: uppercase</Code>
    <Code textTransform="lowercase">textTransform: lowercase</Code>
    <Code textTransform="capitalize">textTransform: capitalize</Code>
</div>);
```
