.class public Lcom/e/a/b/TemporalLayerSampleGroup;
.super Lcom/d/a/b/b/b/GroupEntry;
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

    .line 12
    invoke-direct {p0}, Lcom/d/a/b/b/b/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    .line 123
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 124
    iput v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    iput-boolean v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    and-int/lit8 v0, v0, 0x1f

    .line 126
    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    .line 127
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    .line 128
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    .line 129
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    .line 130
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    .line 131
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    .line 132
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    .line 133
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x14

    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 141
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    shl-int/lit8 v1, v1, 0x6

    iget-boolean v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 143
    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 144
    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;J)V

    .line 145
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 146
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 147
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 148
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 149
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

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

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    check-cast p1, Lcom/e/a/b/TemporalLayerSampleGroup;

    .line 166
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 167
    :cond_2
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    if-eq v2, v3, :cond_3

    return v1

    .line 168
    :cond_3
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    if-eq v2, v3, :cond_4

    return v1

    .line 169
    :cond_4
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    if-eq v2, v3, :cond_5

    return v1

    .line 170
    :cond_5
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 171
    :cond_6
    iget-wide v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    iget-wide v4, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 172
    :cond_7
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 173
    :cond_8
    iget-wide v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    iget-wide v4, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 174
    :cond_9
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    if-eq v2, v3, :cond_a

    return v1

    .line 175
    :cond_a
    iget v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    iget v3, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    if-eq v2, v3, :cond_b

    return v1

    .line 176
    :cond_b
    iget-boolean v2, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    iget-boolean p1, p1, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 183
    iget v0, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    iget-wide v3, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    iget-wide v3, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_space="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tltier_flag="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_idc="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlprofile_compatibility_flags="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tlconstraint_indicator_flags="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tllevel_idc="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlMaxBitRate="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlAvgBitRate="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlConstantFrameRate="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlAvgFrameRate="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/a/b/TemporalLayerSampleGroup;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
