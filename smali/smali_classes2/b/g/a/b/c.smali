.class public Lb/g/a/b/c;
.super Lb/e/a/i/d/d/b;
.source "TemporalLayerSampleGroup.java"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x14

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    iget v1, p0, Lb/g/a/b/c;->a:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget v1, p0, Lb/g/a/b/c;->b:I

    shl-int/lit8 v1, v1, 0x6

    iget-boolean v2, p0, Lb/g/a/b/c;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lb/g/a/b/c;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 16
    iget-wide v1, p0, Lb/g/a/b/c;->e:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 17
    iget-wide v1, p0, Lb/g/a/b/c;->f:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 18
    iget v1, p0, Lb/g/a/b/c;->g:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget v1, p0, Lb/g/a/b/c;->h:I

    invoke-static {v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 20
    iget v1, p0, Lb/g/a/b/c;->i:I

    invoke-static {v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 21
    iget v1, p0, Lb/g/a/b/c;->j:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 22
    iget v1, p0, Lb/g/a/b/c;->k:I

    invoke-static {v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/g/a/b/c;->a:I

    .line 2
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    iput v1, p0, Lb/g/a/b/c;->b:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lb/g/a/b/c;->c:Z

    and-int/lit8 v0, v0, 0x1f

    .line 5
    iput v0, p0, Lb/g/a/b/c;->d:I

    .line 6
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/g/a/b/c;->e:J

    .line 7
    invoke-static {p1}, Lb/a/a/e;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/g/a/b/c;->f:J

    .line 8
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/g/a/b/c;->g:I

    .line 9
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/g/a/b/c;->h:I

    .line 10
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/g/a/b/c;->i:I

    .line 11
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/g/a/b/c;->j:I

    .line 12
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lb/g/a/b/c;->k:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lb/g/a/b/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/g/a/b/c;

    .line 3
    iget v2, p0, Lb/g/a/b/c;->a:I

    iget v3, p1, Lb/g/a/b/c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lb/g/a/b/c;->i:I

    iget v3, p1, Lb/g/a/b/c;->i:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lb/g/a/b/c;->k:I

    iget v3, p1, Lb/g/a/b/c;->k:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lb/g/a/b/c;->j:I

    iget v3, p1, Lb/g/a/b/c;->j:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lb/g/a/b/c;->h:I

    iget v3, p1, Lb/g/a/b/c;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lb/g/a/b/c;->f:J

    iget-wide v4, p1, Lb/g/a/b/c;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lb/g/a/b/c;->g:I

    iget v3, p1, Lb/g/a/b/c;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lb/g/a/b/c;->e:J

    iget-wide v4, p1, Lb/g/a/b/c;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lb/g/a/b/c;->d:I

    iget v3, p1, Lb/g/a/b/c;->d:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lb/g/a/b/c;->b:I

    iget v3, p1, Lb/g/a/b/c;->b:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-boolean v2, p0, Lb/g/a/b/c;->c:Z

    iget-boolean p1, p1, Lb/g/a/b/c;->c:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb/g/a/b/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/g/a/b/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lb/g/a/b/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/g/a/b/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lb/g/a/b/c;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lb/g/a/b/c;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lb/g/a/b/c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lb/g/a/b/c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lb/g/a/b/c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lb/g/a/b/c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lb/g/a/b/c;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lb/g/a/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_space="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tltier_flag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/g/a/b/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_idc="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_compatibility_flags="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/b/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tlconstraint_indicator_flags="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/b/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tllevel_idc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlMaxBitRate="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlAvgBitRate="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlConstantFrameRate="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlAvgFrameRate="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
