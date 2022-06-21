.class public final Lcom/vk/bridges/AuthBridge1;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->b:Z

    move-wide v1, p3

    iput-wide v1, v0, Lcom/vk/bridges/AuthBridge1;->c:J

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->d:Z

    move v1, p6

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->e:I

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->l:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->m:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->s:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->t:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->u:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->v:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->w:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->x:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->y:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->z:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->A:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/bridges/AuthBridge1;ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/bridges/AuthBridge1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vk/bridges/AuthBridge1;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/vk/bridges/AuthBridge1;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/vk/bridges/AuthBridge1;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vk/bridges/AuthBridge1;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/vk/bridges/AuthBridge1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vk/bridges/AuthBridge1;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/vk/bridges/AuthBridge1;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/vk/bridges/AuthBridge1;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vk/bridges/AuthBridge1;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/vk/bridges/AuthBridge1;->l:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/vk/bridges/AuthBridge1;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/vk/bridges/AuthBridge1;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/vk/bridges/AuthBridge1;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/vk/bridges/AuthBridge1;->a(ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/AuthBridge1;
    .locals 32

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v31, Lcom/vk/bridges/AuthBridge1;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/vk/bridges/AuthBridge1;-><init>(ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->y:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->t:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->A:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/bridges/AuthBridge1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/bridges/AuthBridge1;

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->b:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/bridges/AuthBridge1;->c:J

    iget-wide v2, p1, Lcom/vk/bridges/AuthBridge1;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->d:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->e:I

    iget v1, p1, Lcom/vk/bridges/AuthBridge1;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->j:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    iget v1, p1, Lcom/vk/bridges/AuthBridge1;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->m:I

    iget v1, p1, Lcom/vk/bridges/AuthBridge1;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->p:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->r:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->s:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->t:I

    iget v1, p1, Lcom/vk/bridges/AuthBridge1;->t:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->x:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->x:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->y:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->z:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->z:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->A:Z

    iget-boolean v1, p1, Lcom/vk/bridges/AuthBridge1;->A:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/bridges/AuthBridge1;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->j:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->r:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->x:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->y:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->z:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->A:Z

    if-eqz v2, :cond_15

    goto :goto_2

    :cond_15
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_17
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->m:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->x:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountSettings(debugAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customDomainsEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendNetworkStatUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/bridges/AuthBridge1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFemale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riseToRecordAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveMasksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPingPong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", masksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferToGroupsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vkPayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vkPayEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMusicRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusicSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBackgroundLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webViewAuthorizationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCallsMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallButtonFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animatedStickersAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVkAppsIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bugsVkUiAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", twitterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterKeyS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->d:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->r:Z

    return v0
.end method
