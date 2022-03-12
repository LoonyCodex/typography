---

title: Text

group:
    title: Text

---

## Text

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span">Text with default styles</Text>
</div>);
```

## Semantics

Text has 16 tags: [abbr, b, cite, data, dfn, em, figcaption, i, mark, s, small, span, strong, sub, sup, u]:

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="abbr">tag: abbr</Text>
    <Text tag="b">tag: b</Text>
    <Text tag="cite">tag: cite</Text>
    <Text tag="data">tag: data</Text>
    <Text tag="dfn">tag: dfn</Text>
    <Text tag="em">tag: em</Text>
    <Text tag="figcaption">tag: figcaption</Text>
    <Text tag="i">tag: i</Text>
    <Text tag="mark">tag: mark</Text>
    <Text tag="s">tag: s</Text>
    <Text tag="small">tag: small</Text>
    <Text tag="span">tag: span</Text>
    <Text tag="strong">tag: strong</Text>
    <Text tag="sub">tag: sub</Text>
    <Text tag="sup">tag: sup</Text>
    <Text tag="u">tag: u</Text>
</div>);
```

## color

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" color="gray50">color: gray50</Text>
    <Text tag="span" color="gray75">color: gray75</Text>
    <Text tag="span" color="gray100">color: gray100</Text>
    <Text tag="span" color="gray200">color: gray200</Text>
    <Text tag="span" color="gray300">color: gray300</Text>
    <Text tag="span" color="gray400">color: gray400</Text>
    <Text tag="span" color="gray500">color: gray500</Text>
    <Text tag="span" color="gray600">color: gray600</Text>
    <Text tag="span" color="gray700">color: gray700</Text>
    <Text tag="span" color="gray800">color: gray800</Text>
    <Text tag="span" color="gray900">color: gray900</Text>
    <Text tag="span" color="blue400">color: blue400</Text>
    <Text tag="span" color="blue500">color: blue500</Text>
    <Text tag="span" color="blue600">color: blue600</Text>
    <Text tag="span" color="blue700">color: blue700</Text>
    <Text tag="span" color="red400">color: red400</Text>
    <Text tag="span" color="red500">color: red500</Text>
    <Text tag="span" color="red600">color: red600</Text>
    <Text tag="span" color="red700">color: red700</Text>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" fontSize="none">fontSize: none</Text>
    <Text tag="span" fontSize="xxs">fontSize: xxs</Text>
    <Text tag="span" fontSize="xs">fontSize: xs</Text>
    <Text tag="span" fontSize="s">fontSize: s</Text>
    <Text tag="span" fontSize="m">fontSize: m</Text>
    <Text tag="span" fontSize="l">fontSize: l</Text>
    <Text tag="span" fontSize="xl">fontSize: xl</Text>
    <Text tag="span" fontSize="xxl">fontSize: xxl</Text>
    <Text tag="span" fontSize="xxxl">fontSize: xxxl</Text>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" fontStyle="normal">fontStyle: normal</Text>
    <Text tag="span" fontStyle="italic">fontStyle: italic</Text>
    <Text tag="span" fontStyle="oblique">fontStyle: oblique</Text>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" fontWeight="light">fontWeight: light</Text>
    <Text tag="span" fontWeight="normal">fontWeight: normal</Text>
    <Text tag="span" fontWeight="heavy">fontWeight: heavy</Text>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Text>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Text>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Text>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Text>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Text } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Text tag="span" textTransform="none">textTransform: none</Text>
    <Text tag="span" textTransform="uppercase">textTransform: uppercase</Text>
    <Text tag="span" textTransform="lowercase">textTransform: lowercase</Text>
    <Text tag="span" textTransform="capitalize">textTransform: capitalize</Text>
</div>);
```
