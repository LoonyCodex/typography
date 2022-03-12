---

title: Heading

group:
    title: Heading

---

## Heading

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1">Heading with default styles</Heading>
</div>);
```

## Semantics

Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1">level: 1</Heading>
    <Heading level="2">level: 2</Heading>
    <Heading level="3">level: 3</Heading>
    <Heading level="4">level: 4</Heading>
    <Heading level="5">level: 5</Heading>
    <Heading level="6">level: 6</Heading>
</div>);
```

## Semantics override with `div`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading tag="div" level="2">Heading as `div`</Heading>
</div>);
```

## Semantics override with `span`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading tag="span" level="1">Heading as `span`</Heading>
</div>);
```

## charsPerLine

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" charsPerLine="none">charsPerLine: none</Heading>
    <Heading level="1" charsPerLine="small">charsPerLine: small</Heading>
    <Heading level="1" charsPerLine="medium">charsPerLine: medium</Heading>
    <Heading level="1" charsPerLine="large">charsPerLine: large</Heading>
</div>);
```

## color

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" color="gray50">color: gray50</Heading>
    <Heading level="1" color="gray75">color: gray75</Heading>
    <Heading level="1" color="gray100">color: gray100</Heading>
    <Heading level="1" color="gray200">color: gray200</Heading>
    <Heading level="1" color="gray300">color: gray300</Heading>
    <Heading level="1" color="gray400">color: gray400</Heading>
    <Heading level="1" color="gray500">color: gray500</Heading>
    <Heading level="1" color="gray600">color: gray600</Heading>
    <Heading level="1" color="gray700">color: gray700</Heading>
    <Heading level="1" color="gray800">color: gray800</Heading>
    <Heading level="1" color="gray900">color: gray900</Heading>
    <Heading level="1" color="blue400">color: blue400</Heading>
    <Heading level="1" color="blue500">color: blue500</Heading>
    <Heading level="1" color="blue600">color: blue600</Heading>
    <Heading level="1" color="blue700">color: blue700</Heading>
    <Heading level="1" color="red400">color: red400</Heading>
    <Heading level="1" color="red500">color: red500</Heading>
    <Heading level="1" color="red600">color: red600</Heading>
    <Heading level="1" color="red700">color: red700</Heading>
</div>);
```

## contentAlign

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" contentAlign="center">contentAlign: center</Heading>
    <Heading level="1" contentAlign="justify">contentAlign: justify</Heading>
    <Heading level="1" contentAlign="start">contentAlign: start</Heading>
    <Heading level="1" contentAlign="end">contentAlign: end</Heading>
</div>);
```

## fontSize

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" fontSize="none">fontSize: none</Heading>
    <Heading level="1" fontSize="xxs">fontSize: xxs</Heading>
    <Heading level="1" fontSize="xs">fontSize: xs</Heading>
    <Heading level="1" fontSize="s">fontSize: s</Heading>
    <Heading level="1" fontSize="m">fontSize: m</Heading>
    <Heading level="1" fontSize="l">fontSize: l</Heading>
    <Heading level="1" fontSize="xl">fontSize: xl</Heading>
    <Heading level="1" fontSize="xxl">fontSize: xxl</Heading>
    <Heading level="1" fontSize="xxxl">fontSize: xxxl</Heading>
</div>);
```

## fontStyle

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" fontStyle="normal">fontStyle: normal</Heading>
    <Heading level="1" fontStyle="italic">fontStyle: italic</Heading>
    <Heading level="1" fontStyle="oblique">fontStyle: oblique</Heading>
</div>);
```

## fontWeight

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" fontWeight="light">fontWeight: light</Heading>
    <Heading level="1" fontWeight="normal">fontWeight: normal</Heading>
    <Heading level="1" fontWeight="heavy">fontWeight: heavy</Heading>
</div>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="currentColor">textDecorationColor: currentColor</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray50">textDecorationColor: gray50</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray75">textDecorationColor: gray75</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray100">textDecorationColor: gray100</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray200">textDecorationColor: gray200</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray300">textDecorationColor: gray300</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray400">textDecorationColor: gray400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray500">textDecorationColor: gray500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray600">textDecorationColor: gray600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray700">textDecorationColor: gray700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray800">textDecorationColor: gray800</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="gray900">textDecorationColor: gray900</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue400">textDecorationColor: blue400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue500">textDecorationColor: blue500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue600">textDecorationColor: blue600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="blue700">textDecorationColor: blue700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red400">textDecorationColor: red400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red500">textDecorationColor: red500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red600">textDecorationColor: red600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="initial" textDecorationColor="red700">textDecorationColor: red700</Heading>
</div>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="none">textDecorationLine: none</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="underline">textDecorationLine: underline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="overline">textDecorationLine: overline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Heading>
</div>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="solid">textDecorationStyle: solid</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="double">textDecorationStyle: double</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dotted">textDecorationStyle: dotted</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="dashed">textDecorationStyle: dashed</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="wavy">textDecorationStyle: wavy</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="inherit">textDecorationStyle: inherit</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="initial">textDecorationStyle: initial</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="initial" textDecorationStyle="unset">textDecorationStyle: unset</Heading>
</div>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Heading>
</div>);
```

## textTransform

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" textTransform="none">textTransform: none</Heading>
    <Heading level="1" textTransform="uppercase">textTransform: uppercase</Heading>
    <Heading level="1" textTransform="lowercase">textTransform: lowercase</Heading>
    <Heading level="1" textTransform="capitalize">textTransform: capitalize</Heading>
</div>);
```

## marginBlockEnd

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" marginBlockEnd="size0">marginBlockEnd: size0</Heading>
    <Heading level="1" marginBlockEnd="size50">marginBlockEnd: size50</Heading>
    <Heading level="1" marginBlockEnd="size100">marginBlockEnd: size100</Heading>
    <Heading level="1" marginBlockEnd="size150">marginBlockEnd: size150</Heading>
    <Heading level="1" marginBlockEnd="size200">marginBlockEnd: size200</Heading>
    <Heading level="1" marginBlockEnd="size250">marginBlockEnd: size250</Heading>
    <Heading level="1" marginBlockEnd="size300">marginBlockEnd: size300</Heading>
    <Heading level="1" marginBlockEnd="size350">marginBlockEnd: size350</Heading>
    <Heading level="1" marginBlockEnd="size400">marginBlockEnd: size400</Heading>
    <Heading level="1" marginBlockEnd="size450">marginBlockEnd: size450</Heading>
    <Heading level="1" marginBlockEnd="size500">marginBlockEnd: size500</Heading>
    <Heading level="1" marginBlockEnd="size550">marginBlockEnd: size550</Heading>
    <Heading level="1" marginBlockEnd="size600">marginBlockEnd: size600</Heading>
    <Heading level="1" marginBlockEnd="size700">marginBlockEnd: size700</Heading>
    <Heading level="1" marginBlockEnd="size800">marginBlockEnd: size800</Heading>
</div>);
```

## marginBlockStart

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" marginBlockStart="size0">marginBlockStart: size0</Heading>
    <Heading level="1" marginBlockStart="size50">marginBlockStart: size50</Heading>
    <Heading level="1" marginBlockStart="size100">marginBlockStart: size100</Heading>
    <Heading level="1" marginBlockStart="size150">marginBlockStart: size150</Heading>
    <Heading level="1" marginBlockStart="size200">marginBlockStart: size200</Heading>
    <Heading level="1" marginBlockStart="size250">marginBlockStart: size250</Heading>
    <Heading level="1" marginBlockStart="size300">marginBlockStart: size300</Heading>
    <Heading level="1" marginBlockStart="size350">marginBlockStart: size350</Heading>
    <Heading level="1" marginBlockStart="size400">marginBlockStart: size400</Heading>
    <Heading level="1" marginBlockStart="size450">marginBlockStart: size450</Heading>
    <Heading level="1" marginBlockStart="size500">marginBlockStart: size500</Heading>
    <Heading level="1" marginBlockStart="size550">marginBlockStart: size550</Heading>
    <Heading level="1" marginBlockStart="size600">marginBlockStart: size600</Heading>
    <Heading level="1" marginBlockStart="size700">marginBlockStart: size700</Heading>
    <Heading level="1" marginBlockStart="size800">marginBlockStart: size800</Heading>
</div>);
```

## marginInlineEnd

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" marginInlineEnd="size0">marginInlineEnd: size0</Heading>
    <Heading level="1" marginInlineEnd="size50">marginInlineEnd: size50</Heading>
    <Heading level="1" marginInlineEnd="size100">marginInlineEnd: size100</Heading>
    <Heading level="1" marginInlineEnd="size150">marginInlineEnd: size150</Heading>
    <Heading level="1" marginInlineEnd="size200">marginInlineEnd: size200</Heading>
    <Heading level="1" marginInlineEnd="size250">marginInlineEnd: size250</Heading>
    <Heading level="1" marginInlineEnd="size300">marginInlineEnd: size300</Heading>
    <Heading level="1" marginInlineEnd="size350">marginInlineEnd: size350</Heading>
    <Heading level="1" marginInlineEnd="size400">marginInlineEnd: size400</Heading>
    <Heading level="1" marginInlineEnd="size450">marginInlineEnd: size450</Heading>
    <Heading level="1" marginInlineEnd="size500">marginInlineEnd: size500</Heading>
    <Heading level="1" marginInlineEnd="size550">marginInlineEnd: size550</Heading>
    <Heading level="1" marginInlineEnd="size600">marginInlineEnd: size600</Heading>
    <Heading level="1" marginInlineEnd="size700">marginInlineEnd: size700</Heading>
    <Heading level="1" marginInlineEnd="size800">marginInlineEnd: size800</Heading>
</div>);
```

## marginInlineStart

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" marginInlineStart="size0">marginInlineStart: size0</Heading>
    <Heading level="1" marginInlineStart="size50">marginInlineStart: size50</Heading>
    <Heading level="1" marginInlineStart="size100">marginInlineStart: size100</Heading>
    <Heading level="1" marginInlineStart="size150">marginInlineStart: size150</Heading>
    <Heading level="1" marginInlineStart="size200">marginInlineStart: size200</Heading>
    <Heading level="1" marginInlineStart="size250">marginInlineStart: size250</Heading>
    <Heading level="1" marginInlineStart="size300">marginInlineStart: size300</Heading>
    <Heading level="1" marginInlineStart="size350">marginInlineStart: size350</Heading>
    <Heading level="1" marginInlineStart="size400">marginInlineStart: size400</Heading>
    <Heading level="1" marginInlineStart="size450">marginInlineStart: size450</Heading>
    <Heading level="1" marginInlineStart="size500">marginInlineStart: size500</Heading>
    <Heading level="1" marginInlineStart="size550">marginInlineStart: size550</Heading>
    <Heading level="1" marginInlineStart="size600">marginInlineStart: size600</Heading>
    <Heading level="1" marginInlineStart="size700">marginInlineStart: size700</Heading>
    <Heading level="1" marginInlineStart="size800">marginInlineStart: size800</Heading>
</div>);
```

## paddingBlockEnd

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" paddingBlockEnd="size0">paddingBlockEnd: size0</Heading>
    <Heading level="1" paddingBlockEnd="size50">paddingBlockEnd: size50</Heading>
    <Heading level="1" paddingBlockEnd="size100">paddingBlockEnd: size100</Heading>
    <Heading level="1" paddingBlockEnd="size150">paddingBlockEnd: size150</Heading>
    <Heading level="1" paddingBlockEnd="size200">paddingBlockEnd: size200</Heading>
    <Heading level="1" paddingBlockEnd="size250">paddingBlockEnd: size250</Heading>
    <Heading level="1" paddingBlockEnd="size300">paddingBlockEnd: size300</Heading>
    <Heading level="1" paddingBlockEnd="size350">paddingBlockEnd: size350</Heading>
    <Heading level="1" paddingBlockEnd="size400">paddingBlockEnd: size400</Heading>
    <Heading level="1" paddingBlockEnd="size450">paddingBlockEnd: size450</Heading>
    <Heading level="1" paddingBlockEnd="size500">paddingBlockEnd: size500</Heading>
    <Heading level="1" paddingBlockEnd="size550">paddingBlockEnd: size550</Heading>
    <Heading level="1" paddingBlockEnd="size600">paddingBlockEnd: size600</Heading>
    <Heading level="1" paddingBlockEnd="size700">paddingBlockEnd: size700</Heading>
    <Heading level="1" paddingBlockEnd="size800">paddingBlockEnd: size800</Heading>
</div>);
```

## paddingBlockStart

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" paddingBlockStart="size0">paddingBlockStart: size0</Heading>
    <Heading level="1" paddingBlockStart="size50">paddingBlockStart: size50</Heading>
    <Heading level="1" paddingBlockStart="size100">paddingBlockStart: size100</Heading>
    <Heading level="1" paddingBlockStart="size150">paddingBlockStart: size150</Heading>
    <Heading level="1" paddingBlockStart="size200">paddingBlockStart: size200</Heading>
    <Heading level="1" paddingBlockStart="size250">paddingBlockStart: size250</Heading>
    <Heading level="1" paddingBlockStart="size300">paddingBlockStart: size300</Heading>
    <Heading level="1" paddingBlockStart="size350">paddingBlockStart: size350</Heading>
    <Heading level="1" paddingBlockStart="size400">paddingBlockStart: size400</Heading>
    <Heading level="1" paddingBlockStart="size450">paddingBlockStart: size450</Heading>
    <Heading level="1" paddingBlockStart="size500">paddingBlockStart: size500</Heading>
    <Heading level="1" paddingBlockStart="size550">paddingBlockStart: size550</Heading>
    <Heading level="1" paddingBlockStart="size600">paddingBlockStart: size600</Heading>
    <Heading level="1" paddingBlockStart="size700">paddingBlockStart: size700</Heading>
    <Heading level="1" paddingBlockStart="size800">paddingBlockStart: size800</Heading>
</div>);
```

## paddingInlineEnd

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" paddingInlineEnd="size0">paddingInlineEnd: size0</Heading>
    <Heading level="1" paddingInlineEnd="size50">paddingInlineEnd: size50</Heading>
    <Heading level="1" paddingInlineEnd="size100">paddingInlineEnd: size100</Heading>
    <Heading level="1" paddingInlineEnd="size150">paddingInlineEnd: size150</Heading>
    <Heading level="1" paddingInlineEnd="size200">paddingInlineEnd: size200</Heading>
    <Heading level="1" paddingInlineEnd="size250">paddingInlineEnd: size250</Heading>
    <Heading level="1" paddingInlineEnd="size300">paddingInlineEnd: size300</Heading>
    <Heading level="1" paddingInlineEnd="size350">paddingInlineEnd: size350</Heading>
    <Heading level="1" paddingInlineEnd="size400">paddingInlineEnd: size400</Heading>
    <Heading level="1" paddingInlineEnd="size450">paddingInlineEnd: size450</Heading>
    <Heading level="1" paddingInlineEnd="size500">paddingInlineEnd: size500</Heading>
    <Heading level="1" paddingInlineEnd="size550">paddingInlineEnd: size550</Heading>
    <Heading level="1" paddingInlineEnd="size600">paddingInlineEnd: size600</Heading>
    <Heading level="1" paddingInlineEnd="size700">paddingInlineEnd: size700</Heading>
    <Heading level="1" paddingInlineEnd="size800">paddingInlineEnd: size800</Heading>
</div>);
```

## paddingInlineStart

```tsx
import React from 'react';
import { Heading } from '@LoonyCodex/typography';

export default () => (<div style={{ display: 'grid', gap: 10 }}>
    <Heading level="1" paddingInlineStart="size0">paddingInlineStart: size0</Heading>
    <Heading level="1" paddingInlineStart="size50">paddingInlineStart: size50</Heading>
    <Heading level="1" paddingInlineStart="size100">paddingInlineStart: size100</Heading>
    <Heading level="1" paddingInlineStart="size150">paddingInlineStart: size150</Heading>
    <Heading level="1" paddingInlineStart="size200">paddingInlineStart: size200</Heading>
    <Heading level="1" paddingInlineStart="size250">paddingInlineStart: size250</Heading>
    <Heading level="1" paddingInlineStart="size300">paddingInlineStart: size300</Heading>
    <Heading level="1" paddingInlineStart="size350">paddingInlineStart: size350</Heading>
    <Heading level="1" paddingInlineStart="size400">paddingInlineStart: size400</Heading>
    <Heading level="1" paddingInlineStart="size450">paddingInlineStart: size450</Heading>
    <Heading level="1" paddingInlineStart="size500">paddingInlineStart: size500</Heading>
    <Heading level="1" paddingInlineStart="size550">paddingInlineStart: size550</Heading>
    <Heading level="1" paddingInlineStart="size600">paddingInlineStart: size600</Heading>
    <Heading level="1" paddingInlineStart="size700">paddingInlineStart: size700</Heading>
    <Heading level="1" paddingInlineStart="size800">paddingInlineStart: size800</Heading>
</div>);
```
