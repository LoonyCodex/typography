---

title: Highlight

group:
    title: Text

---

## Highlight

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight>Highlight with default styles</Highlight>
</div>);
```

## color

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight color="gray50">color: gray50</Highlight>
    <Highlight color="gray75">color: gray75</Highlight>
    <Highlight color="gray100">color: gray100</Highlight>
    <Highlight color="gray200">color: gray200</Highlight>
    <Highlight color="gray300">color: gray300</Highlight>
    <Highlight color="gray400">color: gray400</Highlight>
    <Highlight color="gray500">color: gray500</Highlight>
    <Highlight color="gray600">color: gray600</Highlight>
    <Highlight color="gray700">color: gray700</Highlight>
    <Highlight color="gray800">color: gray800</Highlight>
    <Highlight color="gray900">color: gray900</Highlight>
    <Highlight color="blue400">color: blue400</Highlight>
    <Highlight color="blue500">color: blue500</Highlight>
    <Highlight color="blue600">color: blue600</Highlight>
    <Highlight color="blue700">color: blue700</Highlight>
    <Highlight color="red400">color: red400</Highlight>
    <Highlight color="red500">color: red500</Highlight>
    <Highlight color="red600">color: red600</Highlight>
    <Highlight color="red700">color: red700</Highlight>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight fontSize="none">fontSize: none</Highlight>
    <Highlight fontSize="xxs">fontSize: xxs</Highlight>
    <Highlight fontSize="xs">fontSize: xs</Highlight>
    <Highlight fontSize="s">fontSize: s</Highlight>
    <Highlight fontSize="m">fontSize: m</Highlight>
    <Highlight fontSize="l">fontSize: l</Highlight>
    <Highlight fontSize="xl">fontSize: xl</Highlight>
    <Highlight fontSize="xxl">fontSize: xxl</Highlight>
    <Highlight fontSize="xxxl">fontSize: xxxl</Highlight>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight fontStyle="normal">fontStyle: normal</Highlight>
    <Highlight fontStyle="italic">fontStyle: italic</Highlight>
    <Highlight fontStyle="oblique">fontStyle: oblique</Highlight>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight fontWeight="light">fontWeight: light</Highlight>
    <Highlight fontWeight="normal">fontWeight: normal</Highlight>
    <Highlight fontWeight="heavy">fontWeight: heavy</Highlight>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Highlight>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Highlight>
    <Highlight textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Highlight>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Highlight>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Highlight>
    <Highlight textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Highlight>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Highlight } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Highlight textTransform="none">textTransform: none</Highlight>
    <Highlight textTransform="uppercase">textTransform: uppercase</Highlight>
    <Highlight textTransform="lowercase">textTransform: lowercase</Highlight>
    <Highlight textTransform="capitalize">textTransform: capitalize</Highlight>
</div>);
```
