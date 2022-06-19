.class public final Lcom/vk/core/tips/a;
.super Ljava/lang/Object;
.source "AnimationProperties.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(FFIIFFJIJJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/tips/a;->a:F

    iput p2, p0, Lcom/vk/core/tips/a;->b:F

    iput p3, p0, Lcom/vk/core/tips/a;->c:I

    iput p4, p0, Lcom/vk/core/tips/a;->d:I

    iput p5, p0, Lcom/vk/core/tips/a;->e:F

    iput p6, p0, Lcom/vk/core/tips/a;->f:F

    iput-wide p7, p0, Lcom/vk/core/tips/a;->g:J

    iput p9, p0, Lcom/vk/core/tips/a;->h:I

    iput-wide p10, p0, Lcom/vk/core/tips/a;->i:J

    iput-wide p12, p0, Lcom/vk/core/tips/a;->j:J

    iput-object p14, p0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/tips/a;FFIIFFJIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/vk/core/tips/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/core/tips/a;->a:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/core/tips/a;->b:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/core/tips/a;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/core/tips/a;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/core/tips/a;->e:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vk/core/tips/a;->f:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/vk/core/tips/a;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/vk/core/tips/a;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/vk/core/tips/a;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/vk/core/tips/a;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/vk/core/tips/a;->a(FFIIFFJIJJLandroid/view/animation/Interpolator;)Lcom/vk/core/tips/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/tips/a;->j:J

    return-wide v0
.end method

.method public final a(FFIIFFJIJJLandroid/view/animation/Interpolator;)Lcom/vk/core/tips/a;
    .locals 16

    new-instance v15, Lcom/vk/core/tips/a;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/vk/core/tips/a;-><init>(FFIIFFJIJJLandroid/view/animation/Interpolator;)V

    return-object v15
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/tips/a;->i:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/core/tips/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/tips/a;

    iget v0, p0, Lcom/vk/core/tips/a;->a:F

    iget v1, p1, Lcom/vk/core/tips/a;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->b:F

    iget v1, p1, Lcom/vk/core/tips/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->c:I

    iget v1, p1, Lcom/vk/core/tips/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->d:I

    iget v1, p1, Lcom/vk/core/tips/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->e:F

    iget v1, p1, Lcom/vk/core/tips/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->f:F

    iget v1, p1, Lcom/vk/core/tips/a;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vk/core/tips/a;->g:J

    iget-wide v2, p1, Lcom/vk/core/tips/a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/vk/core/tips/a;->h:I

    iget v1, p1, Lcom/vk/core/tips/a;->h:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/core/tips/a;->i:J

    iget-wide v2, p1, Lcom/vk/core/tips/a;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/core/tips/a;->j:J

    iget-wide v2, p1, Lcom/vk/core/tips/a;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/tips/a;->g:J

    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->f:F

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/vk/core/tips/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/core/tips/a;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/tips/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/core/tips/a;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/core/tips/a;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->a:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/a;->b:F

    return v0
.end method

.method public final l()Lcom/vk/core/tips/a;
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget v1, v9, Lcom/vk/core/tips/a;->b:F

    .line 2
    iget v2, v9, Lcom/vk/core/tips/a;->a:F

    .line 3
    iget v3, v9, Lcom/vk/core/tips/a;->d:I

    .line 4
    iget v4, v9, Lcom/vk/core/tips/a;->c:I

    .line 5
    iget v5, v9, Lcom/vk/core/tips/a;->f:F

    .line 6
    iget v6, v9, Lcom/vk/core/tips/a;->e:F

    .line 7
    iget-wide v7, v9, Lcom/vk/core/tips/a;->j:J

    iget-wide v10, v9, Lcom/vk/core/tips/a;->i:J

    sub-long/2addr v7, v10

    iget-wide v10, v9, Lcom/vk/core/tips/a;->g:J

    sub-long/2addr v7, v10

    .line 8
    iget v0, v9, Lcom/vk/core/tips/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v9, v17

    .line 9
    invoke-static/range {v0 .. v16}, Lcom/vk/core/tips/a;->a(Lcom/vk/core/tips/a;FFIIFFJIJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/vk/core/tips/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationProperties(scaleFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bgAlphaFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgAlphaTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleAlphaFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleAlphaTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleAlphaStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/core/tips/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleStartVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/tips/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleAlphaAnimationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/core/tips/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/core/tips/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/tips/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
