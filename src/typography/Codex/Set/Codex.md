---

title: Codex

group:
    title: Codex

---

## Codex

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code">Codex with default styles</Codex>
</>);
```

## Semantics

Codex has 4 tags: [code, kbd, samp, var]:

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code">tag: code</Codex>
    <Codex tag="kbd">tag: kbd</Codex>
    <Codex tag="samp">tag: samp</Codex>
    <Codex tag="var">tag: var</Codex>
</>);
```

## color

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
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
    <Codex tag="code" color="orange400">color: orange400</Codex>
    <Codex tag="code" color="orange500">color: orange500</Codex>
    <Codex tag="code" color="orange600">color: orange600</Codex>
    <Codex tag="code" color="orange700">color: orange700</Codex>
    <Codex tag="code" color="green400">color: green400</Codex>
    <Codex tag="code" color="green500">color: green500</Codex>
    <Codex tag="code" color="green600">color: green600</Codex>
    <Codex tag="code" color="green700">color: green700</Codex>
    <Codex tag="code" color="indigo400">color: indigo400</Codex>
    <Codex tag="code" color="indigo500">color: indigo500</Codex>
    <Codex tag="code" color="indigo600">color: indigo600</Codex>
    <Codex tag="code" color="indigo700">color: indigo700</Codex>
    <Codex tag="code" color="celery400">color: celery400</Codex>
    <Codex tag="code" color="celery500">color: celery500</Codex>
    <Codex tag="code" color="celery600">color: celery600</Codex>
    <Codex tag="code" color="celery700">color: celery700</Codex>
    <Codex tag="code" color="magenta400">color: magenta400</Codex>
    <Codex tag="code" color="magenta500">color: magenta500</Codex>
    <Codex tag="code" color="magenta600">color: magenta600</Codex>
    <Codex tag="code" color="magenta700">color: magenta700</Codex>
    <Codex tag="code" color="yellow400">color: yellow400</Codex>
    <Codex tag="code" color="yellow500">color: yellow500</Codex>
    <Codex tag="code" color="yellow600">color: yellow600</Codex>
    <Codex tag="code" color="yellow700">color: yellow700</Codex>
    <Codex tag="code" color="fuchsia400">color: fuchsia400</Codex>
    <Codex tag="code" color="fuchsia500">color: fuchsia500</Codex>
    <Codex tag="code" color="fuchsia600">color: fuchsia600</Codex>
    <Codex tag="code" color="fuchsia700">color: fuchsia700</Codex>
    <Codex tag="code" color="seafoam400">color: seafoam400</Codex>
    <Codex tag="code" color="seafoam500">color: seafoam500</Codex>
    <Codex tag="code" color="seafoam600">color: seafoam600</Codex>
    <Codex tag="code" color="seafoam700">color: seafoam700</Codex>
    <Codex tag="code" color="chartreuse400">color: chartreuse400</Codex>
    <Codex tag="code" color="chartreuse500">color: chartreuse500</Codex>
    <Codex tag="code" color="chartreuse600">color: chartreuse600</Codex>
    <Codex tag="code" color="chartreuse700">color: chartreuse700</Codex>
    <Codex tag="code" color="purple400">color: purple400</Codex>
    <Codex tag="code" color="purple500">color: purple500</Codex>
    <Codex tag="code" color="purple600">color: purple600</Codex>
    <Codex tag="code" color="purple700">color: purple700</Codex>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" fontFamily="primary">fontFamily: primary</Codex>
    <Codex tag="code" fontFamily="monospace">fontFamily: monospace</Codex>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" fontSize="none">fontSize: none</Codex>
    <Codex tag="code" fontSize="xxs">fontSize: xxs</Codex>
    <Codex tag="code" fontSize="xs">fontSize: xs</Codex>
    <Codex tag="code" fontSize="s">fontSize: s</Codex>
    <Codex tag="code" fontSize="m">fontSize: m</Codex>
    <Codex tag="code" fontSize="l">fontSize: l</Codex>
    <Codex tag="code" fontSize="xl">fontSize: xl</Codex>
    <Codex tag="code" fontSize="xxl">fontSize: xxl</Codex>
    <Codex tag="code" fontSize="xxxl">fontSize: xxxl</Codex>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" fontStyle="normal">fontStyle: normal</Codex>
    <Codex tag="code" fontStyle="italic">fontStyle: italic</Codex>
    <Codex tag="code" fontStyle="oblique">fontStyle: oblique</Codex>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" fontWeight="light">fontWeight: light</Codex>
    <Codex tag="code" fontWeight="normal">fontWeight: normal</Codex>
    <Codex tag="code" fontWeight="heavy">fontWeight: heavy</Codex>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray50">textDecorationColor: gray50</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray75">textDecorationColor: gray75</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray100">textDecorationColor: gray100</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray200">textDecorationColor: gray200</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray300">textDecorationColor: gray300</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray400">textDecorationColor: gray400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray500">textDecorationColor: gray500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray600">textDecorationColor: gray600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray700">textDecorationColor: gray700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray800">textDecorationColor: gray800</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray900">textDecorationColor: gray900</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue400">textDecorationColor: blue400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue500">textDecorationColor: blue500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue600">textDecorationColor: blue600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue700">textDecorationColor: blue700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red400">textDecorationColor: red400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red500">textDecorationColor: red500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red600">textDecorationColor: red600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red700">textDecorationColor: red700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange400">textDecorationColor: orange400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange500">textDecorationColor: orange500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange600">textDecorationColor: orange600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange700">textDecorationColor: orange700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green400">textDecorationColor: green400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green500">textDecorationColor: green500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green600">textDecorationColor: green600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green700">textDecorationColor: green700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo400">textDecorationColor: indigo400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo500">textDecorationColor: indigo500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo600">textDecorationColor: indigo600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo700">textDecorationColor: indigo700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery400">textDecorationColor: celery400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery500">textDecorationColor: celery500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery600">textDecorationColor: celery600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery700">textDecorationColor: celery700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta400">textDecorationColor: magenta400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta500">textDecorationColor: magenta500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta600">textDecorationColor: magenta600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta700">textDecorationColor: magenta700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow400">textDecorationColor: yellow400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow500">textDecorationColor: yellow500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow600">textDecorationColor: yellow600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow700">textDecorationColor: yellow700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia400">textDecorationColor: fuchsia400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia500">textDecorationColor: fuchsia500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia600">textDecorationColor: fuchsia600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia700">textDecorationColor: fuchsia700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam400">textDecorationColor: seafoam400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam500">textDecorationColor: seafoam500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam600">textDecorationColor: seafoam600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam700">textDecorationColor: seafoam700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse400">textDecorationColor: chartreuse400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse500">textDecorationColor: chartreuse500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse600">textDecorationColor: chartreuse600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse700">textDecorationColor: chartreuse700</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple400">textDecorationColor: purple400</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple500">textDecorationColor: purple500</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple600">textDecorationColor: purple600</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple700">textDecorationColor: purple700</Codex>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Codex>
    <Codex tag="code" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Codex>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Codex>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Codex>
    <Codex tag="code" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Codex>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Codex } from 'typography';

export default () => (<>
    <Codex tag="code" textTransform="none">textTransform: none</Codex>
    <Codex tag="code" textTransform="uppercase">textTransform: uppercase</Codex>
    <Codex tag="code" textTransform="lowercase">textTransform: lowercase</Codex>
    <Codex tag="code" textTransform="capitalize">textTransform: capitalize</Codex>
    <Codex tag="code" textTransform="fullWidth">textTransform: fullWidth</Codex>
    <Codex tag="code" textTransform="fullSizeKana">textTransform: fullSizeKana</Codex>
</>);
```
