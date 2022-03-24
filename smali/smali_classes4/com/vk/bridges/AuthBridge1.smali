.class public final Lcom/vk/bridges/AuthBridge1;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ZZZIZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p10

    const-string v2, "moneyCurrency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->a:Z

    move v2, p2

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->b:Z

    move v2, p3

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->c:Z

    move v2, p4

    iput v2, v0, Lcom/vk/bridges/AuthBridge1;->d:I

    move v2, p5

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->e:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->f:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->g:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->h:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/vk/bridges/AuthBridge1;->i:Z

    iput-object v1, v0, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->k:I

    move v1, p12

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->l:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->q:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/bridges/AuthBridge1;->r:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->u:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/vk/bridges/AuthBridge1;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_17

    instance-of v1, p1, Lcom/vk/bridges/AuthBridge1;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast p1, Lcom/vk/bridges/AuthBridge1;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->a:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->b:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->c:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_16

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->d:I

    iget v3, p1, Lcom/vk/bridges/AuthBridge1;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->e:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->f:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->g:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->h:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->i:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->k:I

    iget v3, p1, Lcom/vk/bridges/AuthBridge1;->k:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    iget v3, p1, Lcom/vk/bridges/AuthBridge1;->l:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->m:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->m:Z

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->n:Z

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->o:Z

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->p:Z

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->q:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->q:Z

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_16

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->r:I

    iget v3, p1, Lcom/vk/bridges/AuthBridge1;->r:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->s:Z

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->t:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->t:Z

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->u:Z

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    iget-boolean v3, p1, Lcom/vk/bridges/AuthBridge1;->v:Z

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    iget-boolean p1, p1, Lcom/vk/bridges/AuthBridge1;->w:Z

    if-ne v1, p1, :cond_15

    const/4 p1, 0x1

    goto :goto_15

    :cond_15
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_16

    return v0

    :cond_16
    return v2

    :cond_17
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

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

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->m:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->q:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/bridges/AuthBridge1;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->t:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_12
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->q:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/vk/bridges/AuthBridge1;->r:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->t:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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

    const-string v1, ", isFemale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riseToRecordAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveMasksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPingPong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", masksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/AuthBridge1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferToGroupsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vkPayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMusicRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusicSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBackgroundLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/AuthBridge1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webViewAuthorizationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCallsMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallButtonFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animatedStickersAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/vk/bridges/AuthBridge1;->w:Z

    return v0
.end method
