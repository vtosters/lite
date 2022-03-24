.class public Lcom/d/a/b/b/b/VisualRandomAccessEntry;
.super Lcom/d/a/b/b/b/GroupEntry;
.source "VisualRandomAccessEntry.java"


# instance fields
.field private a:Z

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/d/a/b/b/b/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "rap "

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-boolean v0, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    and-int/lit8 p1, p1, 0x7f

    int-to-short p1, p1

    .line 69
    iput-short p1, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/d/a/b/b/b/VisualRandomAccessEntry;

    .line 87
    iget-short v2, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    iget-short v3, p1, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    if-eq v2, v3, :cond_2

    return v1

    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    iget-boolean p1, p1, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-short v1, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualRandomAccessEntry"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numLeadingSamplesKnown="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numLeadingSamples="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/d/a/b/b/b/VisualRandomAccessEntry;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
