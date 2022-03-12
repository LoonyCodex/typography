---

title: TextInline

group:
    title: Text

---

## TextInline

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline>TextInline with default styles</TextInline>
</div>);
```

## color

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline color="gray50">color: gray50</TextInline>
    <TextInline color="gray75">color: gray75</TextInline>
    <TextInline color="gray100">color: gray100</TextInline>
    <TextInline color="gray200">color: gray200</TextInline>
    <TextInline color="gray300">color: gray300</TextInline>
    <TextInline color="gray400">color: gray400</TextInline>
    <TextInline color="gray500">color: gray500</TextInline>
    <TextInline color="gray600">color: gray600</TextInline>
    <TextInline color="gray700">color: gray700</TextInline>
    <TextInline color="gray800">color: gray800</TextInline>
    <TextInline color="gray900">color: gray900</TextInline>
    <TextInline color="blue400">color: blue400</TextInline>
    <TextInline color="blue500">color: blue500</TextInline>
    <TextInline color="blue600">color: blue600</TextInline>
    <TextInline color="blue700">color: blue700</TextInline>
    <TextInline color="red400">color: red400</TextInline>
    <TextInline color="red500">color: red500</TextInline>
    <TextInline color="red600">color: red600</TextInline>
    <TextInline color="red700">color: red700</TextInline>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline fontSize="none">fontSize: none</TextInline>
    <TextInline fontSize="xxs">fontSize: xxs</TextInline>
    <TextInline fontSize="xs">fontSize: xs</TextInline>
    <TextInline fontSize="s">fontSize: s</TextInline>
    <TextInline fontSize="m">fontSize: m</TextInline>
    <TextInline fontSize="l">fontSize: l</TextInline>
    <TextInline fontSize="xl">fontSize: xl</TextInline>
    <TextInline fontSize="xxl">fontSize: xxl</TextInline>
    <TextInline fontSize="xxxl">fontSize: xxxl</TextInline>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline fontStyle="normal">fontStyle: normal</TextInline>
    <TextInline fontStyle="italic">fontStyle: italic</TextInline>
    <TextInline fontStyle="oblique">fontStyle: oblique</TextInline>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline fontWeight="light">fontWeight: light</TextInline>
    <TextInline fontWeight="normal">fontWeight: normal</TextInline>
    <TextInline fontWeight="heavy">fontWeight: heavy</TextInline>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</TextInline>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</TextInline>
    <TextInline textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</TextInline>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</TextInline>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</TextInline>
    <TextInline textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</TextInline>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { TextInline } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <TextInline textTransform="none">textTransform: none</TextInline>
    <TextInline textTransform="uppercase">textTransform: uppercase</TextInline>
    <TextInline textTransform="lowercase">textTransform: lowercase</TextInline>
    <TextInline textTransform="capitalize">textTransform: capitalize</TextInline>
</div>);
```
