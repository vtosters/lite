.class public final Lcom/vk/photoviewer/i;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/photoviewer/i;->a:F

    move v1, p2

    iput v1, v0, Lcom/vk/photoviewer/i;->b:F

    move v1, p3

    iput v1, v0, Lcom/vk/photoviewer/i;->c:F

    move v1, p4

    iput v1, v0, Lcom/vk/photoviewer/i;->d:F

    move v1, p5

    iput v1, v0, Lcom/vk/photoviewer/i;->e:F

    move v1, p6

    iput v1, v0, Lcom/vk/photoviewer/i;->f:F

    move v1, p7

    iput v1, v0, Lcom/vk/photoviewer/i;->g:I

    move v1, p8

    iput v1, v0, Lcom/vk/photoviewer/i;->h:I

    move v1, p9

    iput v1, v0, Lcom/vk/photoviewer/i;->i:I

    move v1, p10

    iput v1, v0, Lcom/vk/photoviewer/i;->j:I

    move v1, p11

    iput v1, v0, Lcom/vk/photoviewer/i;->k:I

    move v1, p12

    iput v1, v0, Lcom/vk/photoviewer/i;->l:I

    move v1, p13

    iput v1, v0, Lcom/vk/photoviewer/i;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/photoviewer/i;->n:F

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/photoviewer/i;->o:F

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/photoviewer/i;->p:F

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/photoviewer/i;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/photoviewer/i;->r:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFIIIIIIFFFFIIILkotlin/jvm/internal/i;)V
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

    .line 2
    invoke-direct/range {v3 .. v21}, Lcom/vk/photoviewer/i;-><init>(FFFFFFIIIIIIFFFFII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->a:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->k:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->g:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->o:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/photoviewer/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/photoviewer/i;

    iget v0, p0, Lcom/vk/photoviewer/i;->a:F

    iget v1, p1, Lcom/vk/photoviewer/i;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->b:F

    iget v1, p1, Lcom/vk/photoviewer/i;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->c:F

    iget v1, p1, Lcom/vk/photoviewer/i;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->d:F

    iget v1, p1, Lcom/vk/photoviewer/i;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->e:F

    iget v1, p1, Lcom/vk/photoviewer/i;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->f:F

    iget v1, p1, Lcom/vk/photoviewer/i;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->g:I

    iget v1, p1, Lcom/vk/photoviewer/i;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->h:I

    iget v1, p1, Lcom/vk/photoviewer/i;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->i:I

    iget v1, p1, Lcom/vk/photoviewer/i;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->j:I

    iget v1, p1, Lcom/vk/photoviewer/i;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->k:I

    iget v1, p1, Lcom/vk/photoviewer/i;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->l:I

    iget v1, p1, Lcom/vk/photoviewer/i;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->m:F

    iget v1, p1, Lcom/vk/photoviewer/i;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->n:F

    iget v1, p1, Lcom/vk/photoviewer/i;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->o:F

    iget v1, p1, Lcom/vk/photoviewer/i;->o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->p:F

    iget v1, p1, Lcom/vk/photoviewer/i;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->q:I

    iget v1, p1, Lcom/vk/photoviewer/i;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/i;->r:I

    iget p1, p1, Lcom/vk/photoviewer/i;->r:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->m:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/photoviewer/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photoviewer/i;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->r:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->q:I

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->b:F

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->j:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->h:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->p:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->n:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->e:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/i;->f:F

    return v0
.end method

.method public final s()Lcom/vk/photoviewer/i;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/vk/photoviewer/i;

    move-object/from16 v1, v20

    .line 2
    iget v2, v0, Lcom/vk/photoviewer/i;->b:F

    .line 3
    iget v3, v0, Lcom/vk/photoviewer/i;->a:F

    .line 4
    iget v4, v0, Lcom/vk/photoviewer/i;->e:F

    .line 5
    iget v5, v0, Lcom/vk/photoviewer/i;->f:F

    .line 6
    iget v6, v0, Lcom/vk/photoviewer/i;->c:F

    .line 7
    iget v7, v0, Lcom/vk/photoviewer/i;->d:F

    .line 8
    iget v8, v0, Lcom/vk/photoviewer/i;->h:I

    .line 9
    iget v9, v0, Lcom/vk/photoviewer/i;->g:I

    .line 10
    iget v10, v0, Lcom/vk/photoviewer/i;->j:I

    .line 11
    iget v11, v0, Lcom/vk/photoviewer/i;->i:I

    .line 12
    iget v12, v0, Lcom/vk/photoviewer/i;->l:I

    .line 13
    iget v13, v0, Lcom/vk/photoviewer/i;->k:I

    .line 14
    iget v14, v0, Lcom/vk/photoviewer/i;->n:F

    .line 15
    iget v15, v0, Lcom/vk/photoviewer/i;->m:F

    move-object/from16 v21, v1

    .line 16
    iget v1, v0, Lcom/vk/photoviewer/i;->p:F

    move/from16 v16, v1

    .line 17
    iget v1, v0, Lcom/vk/photoviewer/i;->o:F

    move/from16 v17, v1

    .line 18
    iget v1, v0, Lcom/vk/photoviewer/i;->q:I

    move/from16 v18, v1

    .line 19
    iget v1, v0, Lcom/vk/photoviewer/i;->r:I

    move/from16 v19, v1

    move-object/from16 v1, v21

    .line 20
    invoke-direct/range {v1 .. v19}, Lcom/vk/photoviewer/i;-><init>(FFFFFFIIIIIIFFFFII)V

    return-object v20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties(fromAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClipBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toClipBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photoviewer/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
