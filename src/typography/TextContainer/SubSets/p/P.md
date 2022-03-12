---

title: Paragraph

group:
    title: TextContainer

---

## Paragraph

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph>Paragraph with default styles</Paragraph>
</div>);
```

## color

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph color="gray50">color: gray50</Paragraph>
    <Paragraph color="gray75">color: gray75</Paragraph>
    <Paragraph color="gray100">color: gray100</Paragraph>
    <Paragraph color="gray200">color: gray200</Paragraph>
    <Paragraph color="gray300">color: gray300</Paragraph>
    <Paragraph color="gray400">color: gray400</Paragraph>
    <Paragraph color="gray500">color: gray500</Paragraph>
    <Paragraph color="gray600">color: gray600</Paragraph>
    <Paragraph color="gray700">color: gray700</Paragraph>
    <Paragraph color="gray800">color: gray800</Paragraph>
    <Paragraph color="gray900">color: gray900</Paragraph>
    <Paragraph color="blue400">color: blue400</Paragraph>
    <Paragraph color="blue500">color: blue500</Paragraph>
    <Paragraph color="blue600">color: blue600</Paragraph>
    <Paragraph color="blue700">color: blue700</Paragraph>
    <Paragraph color="red400">color: red400</Paragraph>
    <Paragraph color="red500">color: red500</Paragraph>
    <Paragraph color="red600">color: red600</Paragraph>
    <Paragraph color="red700">color: red700</Paragraph>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph fontSize="none">fontSize: none</Paragraph>
    <Paragraph fontSize="xxs">fontSize: xxs</Paragraph>
    <Paragraph fontSize="xs">fontSize: xs</Paragraph>
    <Paragraph fontSize="s">fontSize: s</Paragraph>
    <Paragraph fontSize="m">fontSize: m</Paragraph>
    <Paragraph fontSize="l">fontSize: l</Paragraph>
    <Paragraph fontSize="xl">fontSize: xl</Paragraph>
    <Paragraph fontSize="xxl">fontSize: xxl</Paragraph>
    <Paragraph fontSize="xxxl">fontSize: xxxl</Paragraph>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph fontStyle="normal">fontStyle: normal</Paragraph>
    <Paragraph fontStyle="italic">fontStyle: italic</Paragraph>
    <Paragraph fontStyle="oblique">fontStyle: oblique</Paragraph>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph fontWeight="light">fontWeight: light</Paragraph>
    <Paragraph fontWeight="normal">fontWeight: normal</Paragraph>
    <Paragraph fontWeight="heavy">fontWeight: heavy</Paragraph>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Paragraph>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Paragraph>
    <Paragraph textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Paragraph>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Paragraph>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Paragraph>
    <Paragraph textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Paragraph>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Paragraph } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Paragraph textTransform="none">textTransform: none</Paragraph>
    <Paragraph textTransform="uppercase">textTransform: uppercase</Paragraph>
    <Paragraph textTransform="lowercase">textTransform: lowercase</Paragraph>
    <Paragraph textTransform="capitalize">textTransform: capitalize</Paragraph>
</div>);
```
