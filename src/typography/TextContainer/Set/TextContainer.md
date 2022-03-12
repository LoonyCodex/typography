---

title: TextContainer

group:
    title: TextContainer

---

## TextContainer

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p">TextContainer with default styles</TextContainer>
</div>);
```

## Semantics

TextContainer has 2 tags: [p, div]:

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p">tag: p</TextContainer>
    <TextContainer tag="div">tag: div</TextContainer>
</div>);
```

## color

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" color="gray50">color: gray50</TextContainer>
    <TextContainer tag="p" color="gray75">color: gray75</TextContainer>
    <TextContainer tag="p" color="gray100">color: gray100</TextContainer>
    <TextContainer tag="p" color="gray200">color: gray200</TextContainer>
    <TextContainer tag="p" color="gray300">color: gray300</TextContainer>
    <TextContainer tag="p" color="gray400">color: gray400</TextContainer>
    <TextContainer tag="p" color="gray500">color: gray500</TextContainer>
    <TextContainer tag="p" color="gray600">color: gray600</TextContainer>
    <TextContainer tag="p" color="gray700">color: gray700</TextContainer>
    <TextContainer tag="p" color="gray800">color: gray800</TextContainer>
    <TextContainer tag="p" color="gray900">color: gray900</TextContainer>
    <TextContainer tag="p" color="blue400">color: blue400</TextContainer>
    <TextContainer tag="p" color="blue500">color: blue500</TextContainer>
    <TextContainer tag="p" color="blue600">color: blue600</TextContainer>
    <TextContainer tag="p" color="blue700">color: blue700</TextContainer>
    <TextContainer tag="p" color="red400">color: red400</TextContainer>
    <TextContainer tag="p" color="red500">color: red500</TextContainer>
    <TextContainer tag="p" color="red600">color: red600</TextContainer>
    <TextContainer tag="p" color="red700">color: red700</TextContainer>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" fontSize="none">fontSize: none</TextContainer>
    <TextContainer tag="p" fontSize="xxs">fontSize: xxs</TextContainer>
    <TextContainer tag="p" fontSize="xs">fontSize: xs</TextContainer>
    <TextContainer tag="p" fontSize="s">fontSize: s</TextContainer>
    <TextContainer tag="p" fontSize="m">fontSize: m</TextContainer>
    <TextContainer tag="p" fontSize="l">fontSize: l</TextContainer>
    <TextContainer tag="p" fontSize="xl">fontSize: xl</TextContainer>
    <TextContainer tag="p" fontSize="xxl">fontSize: xxl</TextContainer>
    <TextContainer tag="p" fontSize="xxxl">fontSize: xxxl</TextContainer>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" fontStyle="normal">fontStyle: normal</TextContainer>
    <TextContainer tag="p" fontStyle="italic">fontStyle: italic</TextContainer>
    <TextContainer tag="p" fontStyle="oblique">fontStyle: oblique</TextContainer>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" fontWeight="light">fontWeight: light</TextContainer>
    <TextContainer tag="p" fontWeight="normal">fontWeight: normal</TextContainer>
    <TextContainer tag="p" fontWeight="heavy">fontWeight: heavy</TextContainer>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</TextContainer>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</TextContainer>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</TextContainer>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</TextContainer>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { TextContainer } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextContainer tag="p" textTransform="none">textTransform: none</TextContainer>
    <TextContainer tag="p" textTransform="uppercase">textTransform: uppercase</TextContainer>
    <TextContainer tag="p" textTransform="lowercase">textTransform: lowercase</TextContainer>
    <TextContainer tag="p" textTransform="capitalize">textTransform: capitalize</TextContainer>
</div>);
```
