.class public Lcom/coremedia/iso/boxes/SampleToChunkBox$a;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    .line 120
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    .line 121
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;

    .line 164
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 165
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 166
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 173
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    ushr-long/2addr v5, v4

    xor-long v7, v1, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{firstChunk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerChunk="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
