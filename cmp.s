.name    "salomon"
.comment "jewbuzz"

	sti	r1, %:fork, %1
	fork	%:fork
begin:	ld	%76, r1
	ld	%40, r6
	ld	%1, r7
	ld	%15, r4
	ld	%15, r5
	sub	r4, r5, r3
	zjmp	%:surviver
fork:	ld	%0, r4
	ld	%15, r5
	ld	%15, r6
	sub	r5, r6, r3
	fork	%:fork
surviver:	ld	%65, r8
	st	r8, 100
	aff	r1
	add	r6, r7, r7
	sti	r7, r7, r1
	ld	%15, r4
	ld	%15, r5
	sub	r4, r5, r3
	live	%1
	zjmp	%:surviver
