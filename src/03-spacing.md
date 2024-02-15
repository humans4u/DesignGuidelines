## Spacing

The rules of UX and UI establish that there should be an spacing ruling around
the minimal unit of spacing: 4 to 8 px.

Following this statement. The design guidelines for Humans4U, establish the following
minimal spacing factors, to help create standard and generalised spacing rulers.

```css
  --minimum-spacing: 4px;
  --factor-two-spacing: calc( var(--minimum-spacing) * 2 );
  --factor-three-spacing: calc( var(--minimum-spacing) * 3 );
  --factor-four-spacing: calc( var(--minimum-spacing) * 4 );
  --factor-five-spacing: calc( var(--minimum-spacing) * 5 );
  --factor-six-spacing: calc( var(--minimum-spacing) * 6 );
  --factor-seven-spacing: calc( var(--minimum-spacing) * 7 );
  --factor-eight-spacing: calc( var(--minimum-spacing) * 8 );
  --factor-nine-spacing: calc( var(--minimum-spacing) * 9 );
  --factor-ten-spacing: calc( var(--minimum-spacing) * 10 );
  --factor-eleven-spacing: calc( var(--minimum-spacing) * 11 );
  --factor-twelve-spacing: calc( var(--minimum-spacing) * 12 );
  --factor-thirteen-spacing: calc( var(--minimum-spacing) * 13 );
  --factor-fourteen-spacing: calc( var(--minimum-spacing) * 14 );
  --factor-fiveteen-spacing: calc( var(--minimum-spacing) * 15 );
  --factor-sixteen-spacing: calc( var(--minimum-spacing) * 16 );
```

This variables and factors are to be used as rulers of space.

Moreover, following simple rules of UX and UI, it is established that the spacings,
measures and anything measurable must be less than the parent spacing:

> An element must not exceed the minimal measure of the parent element.


