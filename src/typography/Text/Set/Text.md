---

title: Text

group:
    title: Text

---

## Text

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span">Text with default styles</Text>
</>);
```

## Semantics

Text has 16 tags: [abbr, b, cite, data, dfn, em, figcaption, i, mark, s, small, span, strong, sub, sup, u]:

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
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
</>);
```

## color

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
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
    <Text tag="span" color="orange400">color: orange400</Text>
    <Text tag="span" color="orange500">color: orange500</Text>
    <Text tag="span" color="orange600">color: orange600</Text>
    <Text tag="span" color="orange700">color: orange700</Text>
    <Text tag="span" color="green400">color: green400</Text>
    <Text tag="span" color="green500">color: green500</Text>
    <Text tag="span" color="green600">color: green600</Text>
    <Text tag="span" color="green700">color: green700</Text>
    <Text tag="span" color="indigo400">color: indigo400</Text>
    <Text tag="span" color="indigo500">color: indigo500</Text>
    <Text tag="span" color="indigo600">color: indigo600</Text>
    <Text tag="span" color="indigo700">color: indigo700</Text>
    <Text tag="span" color="celery400">color: celery400</Text>
    <Text tag="span" color="celery500">color: celery500</Text>
    <Text tag="span" color="celery600">color: celery600</Text>
    <Text tag="span" color="celery700">color: celery700</Text>
    <Text tag="span" color="magenta400">color: magenta400</Text>
    <Text tag="span" color="magenta500">color: magenta500</Text>
    <Text tag="span" color="magenta600">color: magenta600</Text>
    <Text tag="span" color="magenta700">color: magenta700</Text>
    <Text tag="span" color="yellow400">color: yellow400</Text>
    <Text tag="span" color="yellow500">color: yellow500</Text>
    <Text tag="span" color="yellow600">color: yellow600</Text>
    <Text tag="span" color="yellow700">color: yellow700</Text>
    <Text tag="span" color="fuchsia400">color: fuchsia400</Text>
    <Text tag="span" color="fuchsia500">color: fuchsia500</Text>
    <Text tag="span" color="fuchsia600">color: fuchsia600</Text>
    <Text tag="span" color="fuchsia700">color: fuchsia700</Text>
    <Text tag="span" color="seafoam400">color: seafoam400</Text>
    <Text tag="span" color="seafoam500">color: seafoam500</Text>
    <Text tag="span" color="seafoam600">color: seafoam600</Text>
    <Text tag="span" color="seafoam700">color: seafoam700</Text>
    <Text tag="span" color="chartreuse400">color: chartreuse400</Text>
    <Text tag="span" color="chartreuse500">color: chartreuse500</Text>
    <Text tag="span" color="chartreuse600">color: chartreuse600</Text>
    <Text tag="span" color="chartreuse700">color: chartreuse700</Text>
    <Text tag="span" color="purple400">color: purple400</Text>
    <Text tag="span" color="purple500">color: purple500</Text>
    <Text tag="span" color="purple600">color: purple600</Text>
    <Text tag="span" color="purple700">color: purple700</Text>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" fontFamily="primary">fontFamily: primary</Text>
    <Text tag="span" fontFamily="monospace">fontFamily: monospace</Text>
</>);
```

## fontSize

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" fontSize="none">fontSize: none</Text>
    <Text tag="span" fontSize="xxs">fontSize: xxs</Text>
    <Text tag="span" fontSize="xs">fontSize: xs</Text>
    <Text tag="span" fontSize="s">fontSize: s</Text>
    <Text tag="span" fontSize="m">fontSize: m</Text>
    <Text tag="span" fontSize="l">fontSize: l</Text>
    <Text tag="span" fontSize="xl">fontSize: xl</Text>
    <Text tag="span" fontSize="xxl">fontSize: xxl</Text>
    <Text tag="span" fontSize="xxxl">fontSize: xxxl</Text>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" fontStyle="normal">fontStyle: normal</Text>
    <Text tag="span" fontStyle="italic">fontStyle: italic</Text>
    <Text tag="span" fontStyle="oblique">fontStyle: oblique</Text>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" fontWeight="light">fontWeight: light</Text>
    <Text tag="span" fontWeight="normal">fontWeight: normal</Text>
    <Text tag="span" fontWeight="heavy">fontWeight: heavy</Text>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray50">textDecorationColor: gray50</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray75">textDecorationColor: gray75</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray100">textDecorationColor: gray100</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray200">textDecorationColor: gray200</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray300">textDecorationColor: gray300</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray400">textDecorationColor: gray400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray500">textDecorationColor: gray500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray600">textDecorationColor: gray600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray700">textDecorationColor: gray700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray800">textDecorationColor: gray800</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray900">textDecorationColor: gray900</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue400">textDecorationColor: blue400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue500">textDecorationColor: blue500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue600">textDecorationColor: blue600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue700">textDecorationColor: blue700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red400">textDecorationColor: red400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red500">textDecorationColor: red500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red600">textDecorationColor: red600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red700">textDecorationColor: red700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange400">textDecorationColor: orange400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange500">textDecorationColor: orange500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange600">textDecorationColor: orange600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange700">textDecorationColor: orange700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green400">textDecorationColor: green400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green500">textDecorationColor: green500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green600">textDecorationColor: green600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green700">textDecorationColor: green700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo400">textDecorationColor: indigo400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo500">textDecorationColor: indigo500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo600">textDecorationColor: indigo600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo700">textDecorationColor: indigo700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery400">textDecorationColor: celery400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery500">textDecorationColor: celery500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery600">textDecorationColor: celery600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery700">textDecorationColor: celery700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta400">textDecorationColor: magenta400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta500">textDecorationColor: magenta500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta600">textDecorationColor: magenta600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta700">textDecorationColor: magenta700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow400">textDecorationColor: yellow400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow500">textDecorationColor: yellow500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow600">textDecorationColor: yellow600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow700">textDecorationColor: yellow700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia400">textDecorationColor: fuchsia400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia500">textDecorationColor: fuchsia500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia600">textDecorationColor: fuchsia600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia700">textDecorationColor: fuchsia700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam400">textDecorationColor: seafoam400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam500">textDecorationColor: seafoam500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam600">textDecorationColor: seafoam600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam700">textDecorationColor: seafoam700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse400">textDecorationColor: chartreuse400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse500">textDecorationColor: chartreuse500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse600">textDecorationColor: chartreuse600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse700">textDecorationColor: chartreuse700</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple400">textDecorationColor: purple400</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple500">textDecorationColor: purple500</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple600">textDecorationColor: purple600</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple700">textDecorationColor: purple700</Text>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</Text>
    <Text tag="span" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</Text>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</Text>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</Text>
    <Text tag="span" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</Text>
</>);
```

## textTransform

```tsx
import React from 'react';
import { Text } from 'typography';

export default () => (<>
    <Text tag="span" textTransform="none">textTransform: none</Text>
    <Text tag="span" textTransform="uppercase">textTransform: uppercase</Text>
    <Text tag="span" textTransform="lowercase">textTransform: lowercase</Text>
    <Text tag="span" textTransform="capitalize">textTransform: capitalize</Text>
    <Text tag="span" textTransform="fullWidth">textTransform: fullWidth</Text>
    <Text tag="span" textTransform="fullSizeKana">textTransform: fullSizeKana</Text>
</>);
```
