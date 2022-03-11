---

title: Heading

group:
    title: Heading

---

## Heading

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1">Heading with default styles</Heading>
</>);
```

## Semantics

Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1">level: 1</Heading>
    <Heading level="2">level: 2</Heading>
    <Heading level="3">level: 3</Heading>
    <Heading level="4">level: 4</Heading>
    <Heading level="5">level: 5</Heading>
    <Heading level="6">level: 6</Heading>
</>);
```

## Semantics override with `div`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="div" level="2">Heading as `div`</Heading>
</>);
```

## Semantics override with `span`

Semantics can be overriden:

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading tag="span" level="1">Heading as `span`</Heading>
</>);
```

## charsPerLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" charsPerLine="none">charsPerLine: none</Heading>
    <Heading level="1" charsPerLine="small">charsPerLine: small</Heading>
    <Heading level="1" charsPerLine="medium">charsPerLine: medium</Heading>
    <Heading level="1" charsPerLine="large">charsPerLine: large</Heading>
</>);
```

## color

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
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
    <Heading level="1" color="orange400">color: orange400</Heading>
    <Heading level="1" color="orange500">color: orange500</Heading>
    <Heading level="1" color="orange600">color: orange600</Heading>
    <Heading level="1" color="orange700">color: orange700</Heading>
    <Heading level="1" color="green400">color: green400</Heading>
    <Heading level="1" color="green500">color: green500</Heading>
    <Heading level="1" color="green600">color: green600</Heading>
    <Heading level="1" color="green700">color: green700</Heading>
    <Heading level="1" color="indigo400">color: indigo400</Heading>
    <Heading level="1" color="indigo500">color: indigo500</Heading>
    <Heading level="1" color="indigo600">color: indigo600</Heading>
    <Heading level="1" color="indigo700">color: indigo700</Heading>
    <Heading level="1" color="celery400">color: celery400</Heading>
    <Heading level="1" color="celery500">color: celery500</Heading>
    <Heading level="1" color="celery600">color: celery600</Heading>
    <Heading level="1" color="celery700">color: celery700</Heading>
    <Heading level="1" color="magenta400">color: magenta400</Heading>
    <Heading level="1" color="magenta500">color: magenta500</Heading>
    <Heading level="1" color="magenta600">color: magenta600</Heading>
    <Heading level="1" color="magenta700">color: magenta700</Heading>
    <Heading level="1" color="yellow400">color: yellow400</Heading>
    <Heading level="1" color="yellow500">color: yellow500</Heading>
    <Heading level="1" color="yellow600">color: yellow600</Heading>
    <Heading level="1" color="yellow700">color: yellow700</Heading>
    <Heading level="1" color="fuchsia400">color: fuchsia400</Heading>
    <Heading level="1" color="fuchsia500">color: fuchsia500</Heading>
    <Heading level="1" color="fuchsia600">color: fuchsia600</Heading>
    <Heading level="1" color="fuchsia700">color: fuchsia700</Heading>
    <Heading level="1" color="seafoam400">color: seafoam400</Heading>
    <Heading level="1" color="seafoam500">color: seafoam500</Heading>
    <Heading level="1" color="seafoam600">color: seafoam600</Heading>
    <Heading level="1" color="seafoam700">color: seafoam700</Heading>
    <Heading level="1" color="chartreuse400">color: chartreuse400</Heading>
    <Heading level="1" color="chartreuse500">color: chartreuse500</Heading>
    <Heading level="1" color="chartreuse600">color: chartreuse600</Heading>
    <Heading level="1" color="chartreuse700">color: chartreuse700</Heading>
    <Heading level="1" color="purple400">color: purple400</Heading>
    <Heading level="1" color="purple500">color: purple500</Heading>
    <Heading level="1" color="purple600">color: purple600</Heading>
    <Heading level="1" color="purple700">color: purple700</Heading>
</>);
```

## contentAlign

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" contentAlign="left">contentAlign: left</Heading>
    <Heading level="1" contentAlign="right">contentAlign: right</Heading>
    <Heading level="1" contentAlign="center">contentAlign: center</Heading>
    <Heading level="1" contentAlign="justify">contentAlign: justify</Heading>
    <Heading level="1" contentAlign="justifyAll">contentAlign: justifyAll</Heading>
    <Heading level="1" contentAlign="start">contentAlign: start</Heading>
    <Heading level="1" contentAlign="end">contentAlign: end</Heading>
    <Heading level="1" contentAlign="matchParent">contentAlign: matchParent</Heading>
    <Heading level="1" contentAlign="dot">contentAlign: dot</Heading>
    <Heading level="1" contentAlign="dotCenter">contentAlign: dotCenter</Heading>
    <Heading level="1" contentAlign="inherit">contentAlign: inherit</Heading>
    <Heading level="1" contentAlign="initial">contentAlign: initial</Heading>
    <Heading level="1" contentAlign="unset">contentAlign: unset</Heading>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" fontFamily="primary">fontFamily: primary</Heading>
    <Heading level="1" fontFamily="monospace">fontFamily: monospace</Heading>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" fontSize="none">fontSize: none</Heading>
    <Heading level="1" fontSize="xxs">fontSize: xxs</Heading>
    <Heading level="1" fontSize="xs">fontSize: xs</Heading>
    <Heading level="1" fontSize="s">fontSize: s</Heading>
    <Heading level="1" fontSize="m">fontSize: m</Heading>
    <Heading level="1" fontSize="l">fontSize: l</Heading>
    <Heading level="1" fontSize="xl">fontSize: xl</Heading>
    <Heading level="1" fontSize="xxl">fontSize: xxl</Heading>
    <Heading level="1" fontSize="xxxl">fontSize: xxxl</Heading>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" fontStyle="normal">fontStyle: normal</Heading>
    <Heading level="1" fontStyle="italic">fontStyle: italic</Heading>
    <Heading level="1" fontStyle="oblique">fontStyle: oblique</Heading>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" fontWeight="light">fontWeight: light</Heading>
    <Heading level="1" fontWeight="normal">fontWeight: normal</Heading>
    <Heading level="1" fontWeight="heavy">fontWeight: heavy</Heading>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray50">textDecorationColor: gray50</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray75">textDecorationColor: gray75</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray100">textDecorationColor: gray100</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray200">textDecorationColor: gray200</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray300">textDecorationColor: gray300</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray400">textDecorationColor: gray400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray500">textDecorationColor: gray500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray600">textDecorationColor: gray600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray700">textDecorationColor: gray700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray800">textDecorationColor: gray800</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray900">textDecorationColor: gray900</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue400">textDecorationColor: blue400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue500">textDecorationColor: blue500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue600">textDecorationColor: blue600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue700">textDecorationColor: blue700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red400">textDecorationColor: red400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red500">textDecorationColor: red500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red600">textDecorationColor: red600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red700">textDecorationColor: red700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange400">textDecorationColor: orange400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange500">textDecorationColor: orange500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange600">textDecorationColor: orange600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange700">textDecorationColor: orange700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green400">textDecorationColor: green400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green500">textDecorationColor: green500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green600">textDecorationColor: green600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green700">textDecorationColor: green700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo400">textDecorationColor: indigo400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo500">textDecorationColor: indigo500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo600">textDecorationColor: indigo600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo700">textDecorationColor: indigo700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery400">textDecorationColor: celery400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery500">textDecorationColor: celery500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery600">textDecorationColor: celery600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery700">textDecorationColor: celery700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta400">textDecorationColor: magenta400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta500">textDecorationColor: magenta500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta600">textDecorationColor: magenta600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta700">textDecorationColor: magenta700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow400">textDecorationColor: yellow400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow500">textDecorationColor: yellow500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow600">textDecorationColor: yellow600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow700">textDecorationColor: yellow700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia400">textDecorationColor: fuchsia400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia500">textDecorationColor: fuchsia500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia600">textDecorationColor: fuchsia600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia700">textDecorationColor: fuchsia700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam400">textDecorationColor: seafoam400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam500">textDecorationColor: seafoam500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam600">textDecorationColor: seafoam600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam700">textDecorationColor: seafoam700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse400">textDecorationColor: chartreuse400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse500">textDecorationColor: chartreuse500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse600">textDecorationColor: chartreuse600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse700">textDecorationColor: chartreuse700</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple400">textDecorationColor: purple400</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple500">textDecorationColor: purple500</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple600">textDecorationColor: purple600</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple700">textDecorationColor: purple700</Heading>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Heading>
    <Heading level="1" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Heading>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Heading>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Heading>
    <Heading level="1" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Heading>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" textTransform="none">textTransform: none</Heading>
    <Heading level="1" textTransform="uppercase">textTransform: uppercase</Heading>
    <Heading level="1" textTransform="lowercase">textTransform: lowercase</Heading>
    <Heading level="1" textTransform="capitalize">textTransform: capitalize</Heading>
    <Heading level="1" textTransform="fullWidth">textTransform: fullWidth</Heading>
    <Heading level="1" textTransform="fullSizeKana">textTransform: fullSizeKana</Heading>
</>);
```

## marginBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" marginBlockEnd="size0">marginBlockEnd: size0</Heading>
    <Heading level="1" marginBlockEnd="size10">marginBlockEnd: size10</Heading>
    <Heading level="1" marginBlockEnd="size25">marginBlockEnd: size25</Heading>
    <Heading level="1" marginBlockEnd="size40">marginBlockEnd: size40</Heading>
    <Heading level="1" marginBlockEnd="size50">marginBlockEnd: size50</Heading>
    <Heading level="1" marginBlockEnd="size65">marginBlockEnd: size65</Heading>
    <Heading level="1" marginBlockEnd="size75">marginBlockEnd: size75</Heading>
    <Heading level="1" marginBlockEnd="size85">marginBlockEnd: size85</Heading>
    <Heading level="1" marginBlockEnd="size100">marginBlockEnd: size100</Heading>
    <Heading level="1" marginBlockEnd="size115">marginBlockEnd: size115</Heading>
    <Heading level="1" marginBlockEnd="size125">marginBlockEnd: size125</Heading>
    <Heading level="1" marginBlockEnd="size130">marginBlockEnd: size130</Heading>
    <Heading level="1" marginBlockEnd="size150">marginBlockEnd: size150</Heading>
    <Heading level="1" marginBlockEnd="size160">marginBlockEnd: size160</Heading>
    <Heading level="1" marginBlockEnd="size175">marginBlockEnd: size175</Heading>
    <Heading level="1" marginBlockEnd="size200">marginBlockEnd: size200</Heading>
    <Heading level="1" marginBlockEnd="size225">marginBlockEnd: size225</Heading>
    <Heading level="1" marginBlockEnd="size250">marginBlockEnd: size250</Heading>
    <Heading level="1" marginBlockEnd="size275">marginBlockEnd: size275</Heading>
    <Heading level="1" marginBlockEnd="size300">marginBlockEnd: size300</Heading>
    <Heading level="1" marginBlockEnd="size325">marginBlockEnd: size325</Heading>
    <Heading level="1" marginBlockEnd="size350">marginBlockEnd: size350</Heading>
    <Heading level="1" marginBlockEnd="size400">marginBlockEnd: size400</Heading>
    <Heading level="1" marginBlockEnd="size450">marginBlockEnd: size450</Heading>
    <Heading level="1" marginBlockEnd="size500">marginBlockEnd: size500</Heading>
    <Heading level="1" marginBlockEnd="size550">marginBlockEnd: size550</Heading>
    <Heading level="1" marginBlockEnd="size600">marginBlockEnd: size600</Heading>
    <Heading level="1" marginBlockEnd="size675">marginBlockEnd: size675</Heading>
    <Heading level="1" marginBlockEnd="size700">marginBlockEnd: size700</Heading>
    <Heading level="1" marginBlockEnd="size800">marginBlockEnd: size800</Heading>
    <Heading level="1" marginBlockEnd="size900">marginBlockEnd: size900</Heading>
    <Heading level="1" marginBlockEnd="size1000">marginBlockEnd: size1000</Heading>
    <Heading level="1" marginBlockEnd="size1200">marginBlockEnd: size1200</Heading>
    <Heading level="1" marginBlockEnd="size1250">marginBlockEnd: size1250</Heading>
    <Heading level="1" marginBlockEnd="size1600">marginBlockEnd: size1600</Heading>
    <Heading level="1" marginBlockEnd="size1700">marginBlockEnd: size1700</Heading>
    <Heading level="1" marginBlockEnd="size2000">marginBlockEnd: size2000</Heading>
    <Heading level="1" marginBlockEnd="size2400">marginBlockEnd: size2400</Heading>
    <Heading level="1" marginBlockEnd="size3000">marginBlockEnd: size3000</Heading>
    <Heading level="1" marginBlockEnd="size3400">marginBlockEnd: size3400</Heading>
    <Heading level="1" marginBlockEnd="size3600">marginBlockEnd: size3600</Heading>
    <Heading level="1" marginBlockEnd="size4600">marginBlockEnd: size4600</Heading>
    <Heading level="1" marginBlockEnd="size5000">marginBlockEnd: size5000</Heading>
    <Heading level="1" marginBlockEnd="size6000">marginBlockEnd: size6000</Heading>
</>);
```

## marginBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" marginBlockStart="size0">marginBlockStart: size0</Heading>
    <Heading level="1" marginBlockStart="size10">marginBlockStart: size10</Heading>
    <Heading level="1" marginBlockStart="size25">marginBlockStart: size25</Heading>
    <Heading level="1" marginBlockStart="size40">marginBlockStart: size40</Heading>
    <Heading level="1" marginBlockStart="size50">marginBlockStart: size50</Heading>
    <Heading level="1" marginBlockStart="size65">marginBlockStart: size65</Heading>
    <Heading level="1" marginBlockStart="size75">marginBlockStart: size75</Heading>
    <Heading level="1" marginBlockStart="size85">marginBlockStart: size85</Heading>
    <Heading level="1" marginBlockStart="size100">marginBlockStart: size100</Heading>
    <Heading level="1" marginBlockStart="size115">marginBlockStart: size115</Heading>
    <Heading level="1" marginBlockStart="size125">marginBlockStart: size125</Heading>
    <Heading level="1" marginBlockStart="size130">marginBlockStart: size130</Heading>
    <Heading level="1" marginBlockStart="size150">marginBlockStart: size150</Heading>
    <Heading level="1" marginBlockStart="size160">marginBlockStart: size160</Heading>
    <Heading level="1" marginBlockStart="size175">marginBlockStart: size175</Heading>
    <Heading level="1" marginBlockStart="size200">marginBlockStart: size200</Heading>
    <Heading level="1" marginBlockStart="size225">marginBlockStart: size225</Heading>
    <Heading level="1" marginBlockStart="size250">marginBlockStart: size250</Heading>
    <Heading level="1" marginBlockStart="size275">marginBlockStart: size275</Heading>
    <Heading level="1" marginBlockStart="size300">marginBlockStart: size300</Heading>
    <Heading level="1" marginBlockStart="size325">marginBlockStart: size325</Heading>
    <Heading level="1" marginBlockStart="size350">marginBlockStart: size350</Heading>
    <Heading level="1" marginBlockStart="size400">marginBlockStart: size400</Heading>
    <Heading level="1" marginBlockStart="size450">marginBlockStart: size450</Heading>
    <Heading level="1" marginBlockStart="size500">marginBlockStart: size500</Heading>
    <Heading level="1" marginBlockStart="size550">marginBlockStart: size550</Heading>
    <Heading level="1" marginBlockStart="size600">marginBlockStart: size600</Heading>
    <Heading level="1" marginBlockStart="size675">marginBlockStart: size675</Heading>
    <Heading level="1" marginBlockStart="size700">marginBlockStart: size700</Heading>
    <Heading level="1" marginBlockStart="size800">marginBlockStart: size800</Heading>
    <Heading level="1" marginBlockStart="size900">marginBlockStart: size900</Heading>
    <Heading level="1" marginBlockStart="size1000">marginBlockStart: size1000</Heading>
    <Heading level="1" marginBlockStart="size1200">marginBlockStart: size1200</Heading>
    <Heading level="1" marginBlockStart="size1250">marginBlockStart: size1250</Heading>
    <Heading level="1" marginBlockStart="size1600">marginBlockStart: size1600</Heading>
    <Heading level="1" marginBlockStart="size1700">marginBlockStart: size1700</Heading>
    <Heading level="1" marginBlockStart="size2000">marginBlockStart: size2000</Heading>
    <Heading level="1" marginBlockStart="size2400">marginBlockStart: size2400</Heading>
    <Heading level="1" marginBlockStart="size3000">marginBlockStart: size3000</Heading>
    <Heading level="1" marginBlockStart="size3400">marginBlockStart: size3400</Heading>
    <Heading level="1" marginBlockStart="size3600">marginBlockStart: size3600</Heading>
    <Heading level="1" marginBlockStart="size4600">marginBlockStart: size4600</Heading>
    <Heading level="1" marginBlockStart="size5000">marginBlockStart: size5000</Heading>
    <Heading level="1" marginBlockStart="size6000">marginBlockStart: size6000</Heading>
</>);
```

## marginInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" marginInlineEnd="size0">marginInlineEnd: size0</Heading>
    <Heading level="1" marginInlineEnd="size10">marginInlineEnd: size10</Heading>
    <Heading level="1" marginInlineEnd="size25">marginInlineEnd: size25</Heading>
    <Heading level="1" marginInlineEnd="size40">marginInlineEnd: size40</Heading>
    <Heading level="1" marginInlineEnd="size50">marginInlineEnd: size50</Heading>
    <Heading level="1" marginInlineEnd="size65">marginInlineEnd: size65</Heading>
    <Heading level="1" marginInlineEnd="size75">marginInlineEnd: size75</Heading>
    <Heading level="1" marginInlineEnd="size85">marginInlineEnd: size85</Heading>
    <Heading level="1" marginInlineEnd="size100">marginInlineEnd: size100</Heading>
    <Heading level="1" marginInlineEnd="size115">marginInlineEnd: size115</Heading>
    <Heading level="1" marginInlineEnd="size125">marginInlineEnd: size125</Heading>
    <Heading level="1" marginInlineEnd="size130">marginInlineEnd: size130</Heading>
    <Heading level="1" marginInlineEnd="size150">marginInlineEnd: size150</Heading>
    <Heading level="1" marginInlineEnd="size160">marginInlineEnd: size160</Heading>
    <Heading level="1" marginInlineEnd="size175">marginInlineEnd: size175</Heading>
    <Heading level="1" marginInlineEnd="size200">marginInlineEnd: size200</Heading>
    <Heading level="1" marginInlineEnd="size225">marginInlineEnd: size225</Heading>
    <Heading level="1" marginInlineEnd="size250">marginInlineEnd: size250</Heading>
    <Heading level="1" marginInlineEnd="size275">marginInlineEnd: size275</Heading>
    <Heading level="1" marginInlineEnd="size300">marginInlineEnd: size300</Heading>
    <Heading level="1" marginInlineEnd="size325">marginInlineEnd: size325</Heading>
    <Heading level="1" marginInlineEnd="size350">marginInlineEnd: size350</Heading>
    <Heading level="1" marginInlineEnd="size400">marginInlineEnd: size400</Heading>
    <Heading level="1" marginInlineEnd="size450">marginInlineEnd: size450</Heading>
    <Heading level="1" marginInlineEnd="size500">marginInlineEnd: size500</Heading>
    <Heading level="1" marginInlineEnd="size550">marginInlineEnd: size550</Heading>
    <Heading level="1" marginInlineEnd="size600">marginInlineEnd: size600</Heading>
    <Heading level="1" marginInlineEnd="size675">marginInlineEnd: size675</Heading>
    <Heading level="1" marginInlineEnd="size700">marginInlineEnd: size700</Heading>
    <Heading level="1" marginInlineEnd="size800">marginInlineEnd: size800</Heading>
    <Heading level="1" marginInlineEnd="size900">marginInlineEnd: size900</Heading>
    <Heading level="1" marginInlineEnd="size1000">marginInlineEnd: size1000</Heading>
    <Heading level="1" marginInlineEnd="size1200">marginInlineEnd: size1200</Heading>
    <Heading level="1" marginInlineEnd="size1250">marginInlineEnd: size1250</Heading>
    <Heading level="1" marginInlineEnd="size1600">marginInlineEnd: size1600</Heading>
    <Heading level="1" marginInlineEnd="size1700">marginInlineEnd: size1700</Heading>
    <Heading level="1" marginInlineEnd="size2000">marginInlineEnd: size2000</Heading>
    <Heading level="1" marginInlineEnd="size2400">marginInlineEnd: size2400</Heading>
    <Heading level="1" marginInlineEnd="size3000">marginInlineEnd: size3000</Heading>
    <Heading level="1" marginInlineEnd="size3400">marginInlineEnd: size3400</Heading>
    <Heading level="1" marginInlineEnd="size3600">marginInlineEnd: size3600</Heading>
    <Heading level="1" marginInlineEnd="size4600">marginInlineEnd: size4600</Heading>
    <Heading level="1" marginInlineEnd="size5000">marginInlineEnd: size5000</Heading>
    <Heading level="1" marginInlineEnd="size6000">marginInlineEnd: size6000</Heading>
</>);
```

## marginInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" marginInlineStart="size0">marginInlineStart: size0</Heading>
    <Heading level="1" marginInlineStart="size10">marginInlineStart: size10</Heading>
    <Heading level="1" marginInlineStart="size25">marginInlineStart: size25</Heading>
    <Heading level="1" marginInlineStart="size40">marginInlineStart: size40</Heading>
    <Heading level="1" marginInlineStart="size50">marginInlineStart: size50</Heading>
    <Heading level="1" marginInlineStart="size65">marginInlineStart: size65</Heading>
    <Heading level="1" marginInlineStart="size75">marginInlineStart: size75</Heading>
    <Heading level="1" marginInlineStart="size85">marginInlineStart: size85</Heading>
    <Heading level="1" marginInlineStart="size100">marginInlineStart: size100</Heading>
    <Heading level="1" marginInlineStart="size115">marginInlineStart: size115</Heading>
    <Heading level="1" marginInlineStart="size125">marginInlineStart: size125</Heading>
    <Heading level="1" marginInlineStart="size130">marginInlineStart: size130</Heading>
    <Heading level="1" marginInlineStart="size150">marginInlineStart: size150</Heading>
    <Heading level="1" marginInlineStart="size160">marginInlineStart: size160</Heading>
    <Heading level="1" marginInlineStart="size175">marginInlineStart: size175</Heading>
    <Heading level="1" marginInlineStart="size200">marginInlineStart: size200</Heading>
    <Heading level="1" marginInlineStart="size225">marginInlineStart: size225</Heading>
    <Heading level="1" marginInlineStart="size250">marginInlineStart: size250</Heading>
    <Heading level="1" marginInlineStart="size275">marginInlineStart: size275</Heading>
    <Heading level="1" marginInlineStart="size300">marginInlineStart: size300</Heading>
    <Heading level="1" marginInlineStart="size325">marginInlineStart: size325</Heading>
    <Heading level="1" marginInlineStart="size350">marginInlineStart: size350</Heading>
    <Heading level="1" marginInlineStart="size400">marginInlineStart: size400</Heading>
    <Heading level="1" marginInlineStart="size450">marginInlineStart: size450</Heading>
    <Heading level="1" marginInlineStart="size500">marginInlineStart: size500</Heading>
    <Heading level="1" marginInlineStart="size550">marginInlineStart: size550</Heading>
    <Heading level="1" marginInlineStart="size600">marginInlineStart: size600</Heading>
    <Heading level="1" marginInlineStart="size675">marginInlineStart: size675</Heading>
    <Heading level="1" marginInlineStart="size700">marginInlineStart: size700</Heading>
    <Heading level="1" marginInlineStart="size800">marginInlineStart: size800</Heading>
    <Heading level="1" marginInlineStart="size900">marginInlineStart: size900</Heading>
    <Heading level="1" marginInlineStart="size1000">marginInlineStart: size1000</Heading>
    <Heading level="1" marginInlineStart="size1200">marginInlineStart: size1200</Heading>
    <Heading level="1" marginInlineStart="size1250">marginInlineStart: size1250</Heading>
    <Heading level="1" marginInlineStart="size1600">marginInlineStart: size1600</Heading>
    <Heading level="1" marginInlineStart="size1700">marginInlineStart: size1700</Heading>
    <Heading level="1" marginInlineStart="size2000">marginInlineStart: size2000</Heading>
    <Heading level="1" marginInlineStart="size2400">marginInlineStart: size2400</Heading>
    <Heading level="1" marginInlineStart="size3000">marginInlineStart: size3000</Heading>
    <Heading level="1" marginInlineStart="size3400">marginInlineStart: size3400</Heading>
    <Heading level="1" marginInlineStart="size3600">marginInlineStart: size3600</Heading>
    <Heading level="1" marginInlineStart="size4600">marginInlineStart: size4600</Heading>
    <Heading level="1" marginInlineStart="size5000">marginInlineStart: size5000</Heading>
    <Heading level="1" marginInlineStart="size6000">marginInlineStart: size6000</Heading>
</>);
```

## paddingBlockEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" paddingBlockEnd="size0">paddingBlockEnd: size0</Heading>
    <Heading level="1" paddingBlockEnd="size10">paddingBlockEnd: size10</Heading>
    <Heading level="1" paddingBlockEnd="size25">paddingBlockEnd: size25</Heading>
    <Heading level="1" paddingBlockEnd="size40">paddingBlockEnd: size40</Heading>
    <Heading level="1" paddingBlockEnd="size50">paddingBlockEnd: size50</Heading>
    <Heading level="1" paddingBlockEnd="size65">paddingBlockEnd: size65</Heading>
    <Heading level="1" paddingBlockEnd="size75">paddingBlockEnd: size75</Heading>
    <Heading level="1" paddingBlockEnd="size85">paddingBlockEnd: size85</Heading>
    <Heading level="1" paddingBlockEnd="size100">paddingBlockEnd: size100</Heading>
    <Heading level="1" paddingBlockEnd="size115">paddingBlockEnd: size115</Heading>
    <Heading level="1" paddingBlockEnd="size125">paddingBlockEnd: size125</Heading>
    <Heading level="1" paddingBlockEnd="size130">paddingBlockEnd: size130</Heading>
    <Heading level="1" paddingBlockEnd="size150">paddingBlockEnd: size150</Heading>
    <Heading level="1" paddingBlockEnd="size160">paddingBlockEnd: size160</Heading>
    <Heading level="1" paddingBlockEnd="size175">paddingBlockEnd: size175</Heading>
    <Heading level="1" paddingBlockEnd="size200">paddingBlockEnd: size200</Heading>
    <Heading level="1" paddingBlockEnd="size225">paddingBlockEnd: size225</Heading>
    <Heading level="1" paddingBlockEnd="size250">paddingBlockEnd: size250</Heading>
    <Heading level="1" paddingBlockEnd="size275">paddingBlockEnd: size275</Heading>
    <Heading level="1" paddingBlockEnd="size300">paddingBlockEnd: size300</Heading>
    <Heading level="1" paddingBlockEnd="size325">paddingBlockEnd: size325</Heading>
    <Heading level="1" paddingBlockEnd="size350">paddingBlockEnd: size350</Heading>
    <Heading level="1" paddingBlockEnd="size400">paddingBlockEnd: size400</Heading>
    <Heading level="1" paddingBlockEnd="size450">paddingBlockEnd: size450</Heading>
    <Heading level="1" paddingBlockEnd="size500">paddingBlockEnd: size500</Heading>
    <Heading level="1" paddingBlockEnd="size550">paddingBlockEnd: size550</Heading>
    <Heading level="1" paddingBlockEnd="size600">paddingBlockEnd: size600</Heading>
    <Heading level="1" paddingBlockEnd="size675">paddingBlockEnd: size675</Heading>
    <Heading level="1" paddingBlockEnd="size700">paddingBlockEnd: size700</Heading>
    <Heading level="1" paddingBlockEnd="size800">paddingBlockEnd: size800</Heading>
    <Heading level="1" paddingBlockEnd="size900">paddingBlockEnd: size900</Heading>
    <Heading level="1" paddingBlockEnd="size1000">paddingBlockEnd: size1000</Heading>
    <Heading level="1" paddingBlockEnd="size1200">paddingBlockEnd: size1200</Heading>
    <Heading level="1" paddingBlockEnd="size1250">paddingBlockEnd: size1250</Heading>
    <Heading level="1" paddingBlockEnd="size1600">paddingBlockEnd: size1600</Heading>
    <Heading level="1" paddingBlockEnd="size1700">paddingBlockEnd: size1700</Heading>
    <Heading level="1" paddingBlockEnd="size2000">paddingBlockEnd: size2000</Heading>
    <Heading level="1" paddingBlockEnd="size2400">paddingBlockEnd: size2400</Heading>
    <Heading level="1" paddingBlockEnd="size3000">paddingBlockEnd: size3000</Heading>
    <Heading level="1" paddingBlockEnd="size3400">paddingBlockEnd: size3400</Heading>
    <Heading level="1" paddingBlockEnd="size3600">paddingBlockEnd: size3600</Heading>
    <Heading level="1" paddingBlockEnd="size4600">paddingBlockEnd: size4600</Heading>
    <Heading level="1" paddingBlockEnd="size5000">paddingBlockEnd: size5000</Heading>
    <Heading level="1" paddingBlockEnd="size6000">paddingBlockEnd: size6000</Heading>
</>);
```

## paddingBlockStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" paddingBlockStart="size0">paddingBlockStart: size0</Heading>
    <Heading level="1" paddingBlockStart="size10">paddingBlockStart: size10</Heading>
    <Heading level="1" paddingBlockStart="size25">paddingBlockStart: size25</Heading>
    <Heading level="1" paddingBlockStart="size40">paddingBlockStart: size40</Heading>
    <Heading level="1" paddingBlockStart="size50">paddingBlockStart: size50</Heading>
    <Heading level="1" paddingBlockStart="size65">paddingBlockStart: size65</Heading>
    <Heading level="1" paddingBlockStart="size75">paddingBlockStart: size75</Heading>
    <Heading level="1" paddingBlockStart="size85">paddingBlockStart: size85</Heading>
    <Heading level="1" paddingBlockStart="size100">paddingBlockStart: size100</Heading>
    <Heading level="1" paddingBlockStart="size115">paddingBlockStart: size115</Heading>
    <Heading level="1" paddingBlockStart="size125">paddingBlockStart: size125</Heading>
    <Heading level="1" paddingBlockStart="size130">paddingBlockStart: size130</Heading>
    <Heading level="1" paddingBlockStart="size150">paddingBlockStart: size150</Heading>
    <Heading level="1" paddingBlockStart="size160">paddingBlockStart: size160</Heading>
    <Heading level="1" paddingBlockStart="size175">paddingBlockStart: size175</Heading>
    <Heading level="1" paddingBlockStart="size200">paddingBlockStart: size200</Heading>
    <Heading level="1" paddingBlockStart="size225">paddingBlockStart: size225</Heading>
    <Heading level="1" paddingBlockStart="size250">paddingBlockStart: size250</Heading>
    <Heading level="1" paddingBlockStart="size275">paddingBlockStart: size275</Heading>
    <Heading level="1" paddingBlockStart="size300">paddingBlockStart: size300</Heading>
    <Heading level="1" paddingBlockStart="size325">paddingBlockStart: size325</Heading>
    <Heading level="1" paddingBlockStart="size350">paddingBlockStart: size350</Heading>
    <Heading level="1" paddingBlockStart="size400">paddingBlockStart: size400</Heading>
    <Heading level="1" paddingBlockStart="size450">paddingBlockStart: size450</Heading>
    <Heading level="1" paddingBlockStart="size500">paddingBlockStart: size500</Heading>
    <Heading level="1" paddingBlockStart="size550">paddingBlockStart: size550</Heading>
    <Heading level="1" paddingBlockStart="size600">paddingBlockStart: size600</Heading>
    <Heading level="1" paddingBlockStart="size675">paddingBlockStart: size675</Heading>
    <Heading level="1" paddingBlockStart="size700">paddingBlockStart: size700</Heading>
    <Heading level="1" paddingBlockStart="size800">paddingBlockStart: size800</Heading>
    <Heading level="1" paddingBlockStart="size900">paddingBlockStart: size900</Heading>
    <Heading level="1" paddingBlockStart="size1000">paddingBlockStart: size1000</Heading>
    <Heading level="1" paddingBlockStart="size1200">paddingBlockStart: size1200</Heading>
    <Heading level="1" paddingBlockStart="size1250">paddingBlockStart: size1250</Heading>
    <Heading level="1" paddingBlockStart="size1600">paddingBlockStart: size1600</Heading>
    <Heading level="1" paddingBlockStart="size1700">paddingBlockStart: size1700</Heading>
    <Heading level="1" paddingBlockStart="size2000">paddingBlockStart: size2000</Heading>
    <Heading level="1" paddingBlockStart="size2400">paddingBlockStart: size2400</Heading>
    <Heading level="1" paddingBlockStart="size3000">paddingBlockStart: size3000</Heading>
    <Heading level="1" paddingBlockStart="size3400">paddingBlockStart: size3400</Heading>
    <Heading level="1" paddingBlockStart="size3600">paddingBlockStart: size3600</Heading>
    <Heading level="1" paddingBlockStart="size4600">paddingBlockStart: size4600</Heading>
    <Heading level="1" paddingBlockStart="size5000">paddingBlockStart: size5000</Heading>
    <Heading level="1" paddingBlockStart="size6000">paddingBlockStart: size6000</Heading>
</>);
```

## paddingInlineEnd

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" paddingInlineEnd="size0">paddingInlineEnd: size0</Heading>
    <Heading level="1" paddingInlineEnd="size10">paddingInlineEnd: size10</Heading>
    <Heading level="1" paddingInlineEnd="size25">paddingInlineEnd: size25</Heading>
    <Heading level="1" paddingInlineEnd="size40">paddingInlineEnd: size40</Heading>
    <Heading level="1" paddingInlineEnd="size50">paddingInlineEnd: size50</Heading>
    <Heading level="1" paddingInlineEnd="size65">paddingInlineEnd: size65</Heading>
    <Heading level="1" paddingInlineEnd="size75">paddingInlineEnd: size75</Heading>
    <Heading level="1" paddingInlineEnd="size85">paddingInlineEnd: size85</Heading>
    <Heading level="1" paddingInlineEnd="size100">paddingInlineEnd: size100</Heading>
    <Heading level="1" paddingInlineEnd="size115">paddingInlineEnd: size115</Heading>
    <Heading level="1" paddingInlineEnd="size125">paddingInlineEnd: size125</Heading>
    <Heading level="1" paddingInlineEnd="size130">paddingInlineEnd: size130</Heading>
    <Heading level="1" paddingInlineEnd="size150">paddingInlineEnd: size150</Heading>
    <Heading level="1" paddingInlineEnd="size160">paddingInlineEnd: size160</Heading>
    <Heading level="1" paddingInlineEnd="size175">paddingInlineEnd: size175</Heading>
    <Heading level="1" paddingInlineEnd="size200">paddingInlineEnd: size200</Heading>
    <Heading level="1" paddingInlineEnd="size225">paddingInlineEnd: size225</Heading>
    <Heading level="1" paddingInlineEnd="size250">paddingInlineEnd: size250</Heading>
    <Heading level="1" paddingInlineEnd="size275">paddingInlineEnd: size275</Heading>
    <Heading level="1" paddingInlineEnd="size300">paddingInlineEnd: size300</Heading>
    <Heading level="1" paddingInlineEnd="size325">paddingInlineEnd: size325</Heading>
    <Heading level="1" paddingInlineEnd="size350">paddingInlineEnd: size350</Heading>
    <Heading level="1" paddingInlineEnd="size400">paddingInlineEnd: size400</Heading>
    <Heading level="1" paddingInlineEnd="size450">paddingInlineEnd: size450</Heading>
    <Heading level="1" paddingInlineEnd="size500">paddingInlineEnd: size500</Heading>
    <Heading level="1" paddingInlineEnd="size550">paddingInlineEnd: size550</Heading>
    <Heading level="1" paddingInlineEnd="size600">paddingInlineEnd: size600</Heading>
    <Heading level="1" paddingInlineEnd="size675">paddingInlineEnd: size675</Heading>
    <Heading level="1" paddingInlineEnd="size700">paddingInlineEnd: size700</Heading>
    <Heading level="1" paddingInlineEnd="size800">paddingInlineEnd: size800</Heading>
    <Heading level="1" paddingInlineEnd="size900">paddingInlineEnd: size900</Heading>
    <Heading level="1" paddingInlineEnd="size1000">paddingInlineEnd: size1000</Heading>
    <Heading level="1" paddingInlineEnd="size1200">paddingInlineEnd: size1200</Heading>
    <Heading level="1" paddingInlineEnd="size1250">paddingInlineEnd: size1250</Heading>
    <Heading level="1" paddingInlineEnd="size1600">paddingInlineEnd: size1600</Heading>
    <Heading level="1" paddingInlineEnd="size1700">paddingInlineEnd: size1700</Heading>
    <Heading level="1" paddingInlineEnd="size2000">paddingInlineEnd: size2000</Heading>
    <Heading level="1" paddingInlineEnd="size2400">paddingInlineEnd: size2400</Heading>
    <Heading level="1" paddingInlineEnd="size3000">paddingInlineEnd: size3000</Heading>
    <Heading level="1" paddingInlineEnd="size3400">paddingInlineEnd: size3400</Heading>
    <Heading level="1" paddingInlineEnd="size3600">paddingInlineEnd: size3600</Heading>
    <Heading level="1" paddingInlineEnd="size4600">paddingInlineEnd: size4600</Heading>
    <Heading level="1" paddingInlineEnd="size5000">paddingInlineEnd: size5000</Heading>
    <Heading level="1" paddingInlineEnd="size6000">paddingInlineEnd: size6000</Heading>
</>);
```

## paddingInlineStart

```tsx
import React from 'react';
import { Heading } from 'typography';

export default () => (<>
    <Heading level="1" paddingInlineStart="size0">paddingInlineStart: size0</Heading>
    <Heading level="1" paddingInlineStart="size10">paddingInlineStart: size10</Heading>
    <Heading level="1" paddingInlineStart="size25">paddingInlineStart: size25</Heading>
    <Heading level="1" paddingInlineStart="size40">paddingInlineStart: size40</Heading>
    <Heading level="1" paddingInlineStart="size50">paddingInlineStart: size50</Heading>
    <Heading level="1" paddingInlineStart="size65">paddingInlineStart: size65</Heading>
    <Heading level="1" paddingInlineStart="size75">paddingInlineStart: size75</Heading>
    <Heading level="1" paddingInlineStart="size85">paddingInlineStart: size85</Heading>
    <Heading level="1" paddingInlineStart="size100">paddingInlineStart: size100</Heading>
    <Heading level="1" paddingInlineStart="size115">paddingInlineStart: size115</Heading>
    <Heading level="1" paddingInlineStart="size125">paddingInlineStart: size125</Heading>
    <Heading level="1" paddingInlineStart="size130">paddingInlineStart: size130</Heading>
    <Heading level="1" paddingInlineStart="size150">paddingInlineStart: size150</Heading>
    <Heading level="1" paddingInlineStart="size160">paddingInlineStart: size160</Heading>
    <Heading level="1" paddingInlineStart="size175">paddingInlineStart: size175</Heading>
    <Heading level="1" paddingInlineStart="size200">paddingInlineStart: size200</Heading>
    <Heading level="1" paddingInlineStart="size225">paddingInlineStart: size225</Heading>
    <Heading level="1" paddingInlineStart="size250">paddingInlineStart: size250</Heading>
    <Heading level="1" paddingInlineStart="size275">paddingInlineStart: size275</Heading>
    <Heading level="1" paddingInlineStart="size300">paddingInlineStart: size300</Heading>
    <Heading level="1" paddingInlineStart="size325">paddingInlineStart: size325</Heading>
    <Heading level="1" paddingInlineStart="size350">paddingInlineStart: size350</Heading>
    <Heading level="1" paddingInlineStart="size400">paddingInlineStart: size400</Heading>
    <Heading level="1" paddingInlineStart="size450">paddingInlineStart: size450</Heading>
    <Heading level="1" paddingInlineStart="size500">paddingInlineStart: size500</Heading>
    <Heading level="1" paddingInlineStart="size550">paddingInlineStart: size550</Heading>
    <Heading level="1" paddingInlineStart="size600">paddingInlineStart: size600</Heading>
    <Heading level="1" paddingInlineStart="size675">paddingInlineStart: size675</Heading>
    <Heading level="1" paddingInlineStart="size700">paddingInlineStart: size700</Heading>
    <Heading level="1" paddingInlineStart="size800">paddingInlineStart: size800</Heading>
    <Heading level="1" paddingInlineStart="size900">paddingInlineStart: size900</Heading>
    <Heading level="1" paddingInlineStart="size1000">paddingInlineStart: size1000</Heading>
    <Heading level="1" paddingInlineStart="size1200">paddingInlineStart: size1200</Heading>
    <Heading level="1" paddingInlineStart="size1250">paddingInlineStart: size1250</Heading>
    <Heading level="1" paddingInlineStart="size1600">paddingInlineStart: size1600</Heading>
    <Heading level="1" paddingInlineStart="size1700">paddingInlineStart: size1700</Heading>
    <Heading level="1" paddingInlineStart="size2000">paddingInlineStart: size2000</Heading>
    <Heading level="1" paddingInlineStart="size2400">paddingInlineStart: size2400</Heading>
    <Heading level="1" paddingInlineStart="size3000">paddingInlineStart: size3000</Heading>
    <Heading level="1" paddingInlineStart="size3400">paddingInlineStart: size3400</Heading>
    <Heading level="1" paddingInlineStart="size3600">paddingInlineStart: size3600</Heading>
    <Heading level="1" paddingInlineStart="size4600">paddingInlineStart: size4600</Heading>
    <Heading level="1" paddingInlineStart="size5000">paddingInlineStart: size5000</Heading>
    <Heading level="1" paddingInlineStart="size6000">paddingInlineStart: size6000</Heading>
</>);
```
