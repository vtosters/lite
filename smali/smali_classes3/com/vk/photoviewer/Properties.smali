.class public final Lcom/vk/photoviewer/Properties;
.super Ljava/lang/Object;
.source "Properties.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(FFFFFFIIIIIIFFFFII)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/photoviewer/Properties;->a:F

    move v1, p2

    iput v1, v0, Lcom/vk/photoviewer/Properties;->b:F

    move v1, p3

    iput v1, v0, Lcom/vk/photoviewer/Properties;->c:F

    move v1, p4

    iput v1, v0, Lcom/vk/photoviewer/Properties;->d:F

    move v1, p5

    iput v1, v0, Lcom/vk/photoviewer/Properties;->e:F

    move v1, p6

    iput v1, v0, Lcom/vk/photoviewer/Properties;->f:F

    move v1, p7

    iput v1, v0, Lcom/vk/photoviewer/Properties;->g:I

    move v1, p8

    iput v1, v0, Lcom/vk/photoviewer/Properties;->h:I

    move v1, p9

    iput v1, v0, Lcom/vk/photoviewer/Properties;->i:I

    move v1, p10

    iput v1, v0, Lcom/vk/photoviewer/Properties;->j:I

    move v1, p11

    iput v1, v0, Lcom/vk/photoviewer/Properties;->k:I

    move v1, p12

    iput v1, v0, Lcom/vk/photoviewer/Properties;->l:I

    move v1, p13

    iput v1, v0, Lcom/vk/photoviewer/Properties;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/photoviewer/Properties;->n:F

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/photoviewer/Properties;->o:F

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/photoviewer/Properties;->p:F

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/photoviewer/Properties;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/photoviewer/Properties;->r:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v1, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    move-object/from16 v3, p0

    move v10, v1

    move/from16 v20, p17

    move/from16 v21, p18

    .line 19
    invoke-direct/range {v3 .. v21}, Lcom/vk/photoviewer/Properties;-><init>(FFFFFFIIIIIIFFFFII)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/photoviewer/Properties;
    .locals 24

    move-object/from16 v0, p0

    .line 25
    new-instance v20, Lcom/vk/photoviewer/Properties;

    .line 26
    iget v2, v0, Lcom/vk/photoviewer/Properties;->b:F

    .line 27
    iget v3, v0, Lcom/vk/photoviewer/Properties;->a:F

    .line 28
    iget v4, v0, Lcom/vk/photoviewer/Properties;->e:F

    .line 29
    iget v5, v0, Lcom/vk/photoviewer/Properties;->f:F

    .line 30
    iget v6, v0, Lcom/vk/photoviewer/Properties;->c:F

    .line 31
    iget v7, v0, Lcom/vk/photoviewer/Properties;->d:F

    .line 32
    iget v8, v0, Lcom/vk/photoviewer/Properties;->h:I

    .line 33
    iget v9, v0, Lcom/vk/photoviewer/Properties;->g:I

    .line 34
    iget v10, v0, Lcom/vk/photoviewer/Properties;->j:I

    .line 35
    iget v11, v0, Lcom/vk/photoviewer/Properties;->i:I

    .line 36
    iget v12, v0, Lcom/vk/photoviewer/Properties;->l:I

    .line 37
    iget v13, v0, Lcom/vk/photoviewer/Properties;->k:I

    .line 38
    iget v14, v0, Lcom/vk/photoviewer/Properties;->n:F

    .line 39
    iget v15, v0, Lcom/vk/photoviewer/Properties;->m:F

    .line 40
    iget v1, v0, Lcom/vk/photoviewer/Properties;->p:F

    move/from16 v21, v15

    .line 41
    iget v15, v0, Lcom/vk/photoviewer/Properties;->o:F

    move/from16 v22, v15

    .line 42
    iget v15, v0, Lcom/vk/photoviewer/Properties;->q:I

    move/from16 v23, v15

    .line 43
    iget v15, v0, Lcom/vk/photoviewer/Properties;->r:I

    move/from16 v16, v1

    move-object/from16 v1, v20

    move/from16 v19, v15

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v15, v21

    .line 25
    invoke-direct/range {v1 .. v19}, Lcom/vk/photoviewer/Properties;-><init>(FFFFFFIIIIIIFFFFII)V

    return-object v20
.end method

.method public final b()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/photoviewer/Properties;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/photoviewer/Properties;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/photoviewer/Properties;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/photoviewer/Properties;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/vk/photoviewer/Properties;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/vk/photoviewer/Properties;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->a:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->b:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->c:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->d:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->e:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->f:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->g:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->g:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->h:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->h:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->i:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->i:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->j:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->j:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->k:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->k:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->l:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->l:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->m:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->n:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->o:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->p:F

    iget v3, p1, Lcom/vk/photoviewer/Properties;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->q:I

    iget v3, p1, Lcom/vk/photoviewer/Properties;->q:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/photoviewer/Properties;->r:I

    iget p1, p1, Lcom/vk/photoviewer/Properties;->r:I

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/photoviewer/Properties;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/photoviewer/Properties;->f:F

    return v0
.end method

.method public final h()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/photoviewer/Properties;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/photoviewer/Properties;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/Properties;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/photoviewer/Properties;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/photoviewer/Properties;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/photoviewer/Properties;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/photoviewer/Properties;->k:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/photoviewer/Properties;->l:I

    return v0
.end method

.method public final n()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/photoviewer/Properties;->m:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/photoviewer/Properties;->n:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/photoviewer/Properties;->o:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/photoviewer/Properties;->p:F

    return v0
.end method

.method public final r()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/photoviewer/Properties;->q:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/photoviewer/Properties;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties(fromAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/Properties;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
