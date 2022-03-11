---

title: TextContainer

group:
    title: TextContainer

---

## TextContainer

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p">TextContainer with default styles</TextContainer>
</>);
```

## Semantics

TextContainer has 2 tags: [p, div]:

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p">tag: p</TextContainer>
    <TextContainer tag="div">tag: div</TextContainer>
</>);
```

## color

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
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
    <TextContainer tag="p" color="orange400">color: orange400</TextContainer>
    <TextContainer tag="p" color="orange500">color: orange500</TextContainer>
    <TextContainer tag="p" color="orange600">color: orange600</TextContainer>
    <TextContainer tag="p" color="orange700">color: orange700</TextContainer>
    <TextContainer tag="p" color="green400">color: green400</TextContainer>
    <TextContainer tag="p" color="green500">color: green500</TextContainer>
    <TextContainer tag="p" color="green600">color: green600</TextContainer>
    <TextContainer tag="p" color="green700">color: green700</TextContainer>
    <TextContainer tag="p" color="indigo400">color: indigo400</TextContainer>
    <TextContainer tag="p" color="indigo500">color: indigo500</TextContainer>
    <TextContainer tag="p" color="indigo600">color: indigo600</TextContainer>
    <TextContainer tag="p" color="indigo700">color: indigo700</TextContainer>
    <TextContainer tag="p" color="celery400">color: celery400</TextContainer>
    <TextContainer tag="p" color="celery500">color: celery500</TextContainer>
    <TextContainer tag="p" color="celery600">color: celery600</TextContainer>
    <TextContainer tag="p" color="celery700">color: celery700</TextContainer>
    <TextContainer tag="p" color="magenta400">color: magenta400</TextContainer>
    <TextContainer tag="p" color="magenta500">color: magenta500</TextContainer>
    <TextContainer tag="p" color="magenta600">color: magenta600</TextContainer>
    <TextContainer tag="p" color="magenta700">color: magenta700</TextContainer>
    <TextContainer tag="p" color="yellow400">color: yellow400</TextContainer>
    <TextContainer tag="p" color="yellow500">color: yellow500</TextContainer>
    <TextContainer tag="p" color="yellow600">color: yellow600</TextContainer>
    <TextContainer tag="p" color="yellow700">color: yellow700</TextContainer>
    <TextContainer tag="p" color="fuchsia400">color: fuchsia400</TextContainer>
    <TextContainer tag="p" color="fuchsia500">color: fuchsia500</TextContainer>
    <TextContainer tag="p" color="fuchsia600">color: fuchsia600</TextContainer>
    <TextContainer tag="p" color="fuchsia700">color: fuchsia700</TextContainer>
    <TextContainer tag="p" color="seafoam400">color: seafoam400</TextContainer>
    <TextContainer tag="p" color="seafoam500">color: seafoam500</TextContainer>
    <TextContainer tag="p" color="seafoam600">color: seafoam600</TextContainer>
    <TextContainer tag="p" color="seafoam700">color: seafoam700</TextContainer>
    <TextContainer tag="p" color="chartreuse400">color: chartreuse400</TextContainer>
    <TextContainer tag="p" color="chartreuse500">color: chartreuse500</TextContainer>
    <TextContainer tag="p" color="chartreuse600">color: chartreuse600</TextContainer>
    <TextContainer tag="p" color="chartreuse700">color: chartreuse700</TextContainer>
    <TextContainer tag="p" color="purple400">color: purple400</TextContainer>
    <TextContainer tag="p" color="purple500">color: purple500</TextContainer>
    <TextContainer tag="p" color="purple600">color: purple600</TextContainer>
    <TextContainer tag="p" color="purple700">color: purple700</TextContainer>
</>);
```

## fontFamily

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" fontFamily="primary">fontFamily: primary</TextContainer>
    <TextContainer tag="p" fontFamily="monospace">fontFamily: monospace</TextContainer>
</>);
```

## fontSize

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" fontSize="none">fontSize: none</TextContainer>
    <TextContainer tag="p" fontSize="xxs">fontSize: xxs</TextContainer>
    <TextContainer tag="p" fontSize="xs">fontSize: xs</TextContainer>
    <TextContainer tag="p" fontSize="s">fontSize: s</TextContainer>
    <TextContainer tag="p" fontSize="m">fontSize: m</TextContainer>
    <TextContainer tag="p" fontSize="l">fontSize: l</TextContainer>
    <TextContainer tag="p" fontSize="xl">fontSize: xl</TextContainer>
    <TextContainer tag="p" fontSize="xxl">fontSize: xxl</TextContainer>
    <TextContainer tag="p" fontSize="xxxl">fontSize: xxxl</TextContainer>
</>);
```

## fontStyle

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" fontStyle="normal">fontStyle: normal</TextContainer>
    <TextContainer tag="p" fontStyle="italic">fontStyle: italic</TextContainer>
    <TextContainer tag="p" fontStyle="oblique">fontStyle: oblique</TextContainer>
</>);
```

## fontWeight

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" fontWeight="light">fontWeight: light</TextContainer>
    <TextContainer tag="p" fontWeight="normal">fontWeight: normal</TextContainer>
    <TextContainer tag="p" fontWeight="heavy">fontWeight: heavy</TextContainer>
</>);
```

## textDecorationColor

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="currentColor">textDecorationColor: currentColor</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray50">textDecorationColor: gray50</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray75">textDecorationColor: gray75</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray100">textDecorationColor: gray100</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray200">textDecorationColor: gray200</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray300">textDecorationColor: gray300</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray400">textDecorationColor: gray400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray500">textDecorationColor: gray500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray600">textDecorationColor: gray600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray700">textDecorationColor: gray700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray800">textDecorationColor: gray800</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="gray900">textDecorationColor: gray900</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue400">textDecorationColor: blue400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue500">textDecorationColor: blue500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue600">textDecorationColor: blue600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="blue700">textDecorationColor: blue700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red400">textDecorationColor: red400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red500">textDecorationColor: red500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red600">textDecorationColor: red600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="red700">textDecorationColor: red700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange400">textDecorationColor: orange400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange500">textDecorationColor: orange500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange600">textDecorationColor: orange600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="orange700">textDecorationColor: orange700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green400">textDecorationColor: green400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green500">textDecorationColor: green500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green600">textDecorationColor: green600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="green700">textDecorationColor: green700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo400">textDecorationColor: indigo400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo500">textDecorationColor: indigo500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo600">textDecorationColor: indigo600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="indigo700">textDecorationColor: indigo700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery400">textDecorationColor: celery400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery500">textDecorationColor: celery500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery600">textDecorationColor: celery600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="celery700">textDecorationColor: celery700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta400">textDecorationColor: magenta400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta500">textDecorationColor: magenta500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta600">textDecorationColor: magenta600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="magenta700">textDecorationColor: magenta700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow400">textDecorationColor: yellow400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow500">textDecorationColor: yellow500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow600">textDecorationColor: yellow600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="yellow700">textDecorationColor: yellow700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia400">textDecorationColor: fuchsia400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia500">textDecorationColor: fuchsia500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia600">textDecorationColor: fuchsia600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="fuchsia700">textDecorationColor: fuchsia700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam400">textDecorationColor: seafoam400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam500">textDecorationColor: seafoam500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam600">textDecorationColor: seafoam600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="seafoam700">textDecorationColor: seafoam700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse400">textDecorationColor: chartreuse400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse500">textDecorationColor: chartreuse500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse600">textDecorationColor: chartreuse600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="chartreuse700">textDecorationColor: chartreuse700</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple400">textDecorationColor: purple400</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple500">textDecorationColor: purple500</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple600">textDecorationColor: purple600</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationLine="underline" textDecorationThickness="auto" textDecorationColor="purple700">textDecorationColor: purple700</TextContainer>
</>);
```

## textDecorationLine

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="none">textDecorationLine: none</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="underline">textDecorationLine: underline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline">textDecorationLine: overline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough">textDecorationLine: lineThrough</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="blink">textDecorationLine: blink</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough">textDecorationLine: overline_lineThrough</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_underline">textDecorationLine: overline_underline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="lineThrough_underline">textDecorationLine: lineThrough_underline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="overline_lineThrough_underline">textDecorationLine: overline_lineThrough_underline</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="inherit">textDecorationLine: inherit</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="initial">textDecorationLine: initial</TextContainer>
    <TextContainer tag="p" textDecorationStyle="solid" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationLine="unset">textDecorationLine: unset</TextContainer>
</>);
```

## textDecorationStyle

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="solid">textDecorationStyle: solid</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="double">textDecorationStyle: double</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dotted">textDecorationStyle: dotted</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="dashed">textDecorationStyle: dashed</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="wavy">textDecorationStyle: wavy</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="inherit">textDecorationStyle: inherit</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="initial">textDecorationStyle: initial</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationThickness="auto" textDecorationStyle="unset">textDecorationStyle: unset</TextContainer>
</>);
```

## textDecorationThickness

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="auto">textDecorationThickness: auto</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="fromFont">textDecorationThickness: fromFont</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="thin">textDecorationThickness: thin</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="light">textDecorationThickness: light</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="medium">textDecorationThickness: medium</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="bold">textDecorationThickness: bold</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="inherit">textDecorationThickness: inherit</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="initial">textDecorationThickness: initial</TextContainer>
    <TextContainer tag="p" textDecorationLine="underline" textDecorationColor="currentColor" textDecorationStyle="solid" textDecorationThickness="unset">textDecorationThickness: unset</TextContainer>
</>);
```

## textTransform

```tsx
import React from 'react';
import { TextContainer } from 'typography';

export default () => (<>
    <TextContainer tag="p" textTransform="none">textTransform: none</TextContainer>
    <TextContainer tag="p" textTransform="uppercase">textTransform: uppercase</TextContainer>
    <TextContainer tag="p" textTransform="lowercase">textTransform: lowercase</TextContainer>
    <TextContainer tag="p" textTransform="capitalize">textTransform: capitalize</TextContainer>
    <TextContainer tag="p" textTransform="fullWidth">textTransform: fullWidth</TextContainer>
    <TextContainer tag="p" textTransform="fullSizeKana">textTransform: fullSizeKana</TextContainer>
</>);
```
