.class public Lcom/facebook/common/e/LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput p2, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/facebook/common/e/LimitedInputStream;->b:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 79
    iget p1, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    iput p1, p0, Lcom/facebook/common/e/LimitedInputStream;->b:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 41
    iget v1, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 53
    :cond_0
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 54
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 56
    iget p2, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 94
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->b:I

    iput v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 65
    iget-object v0, p0, Lcom/facebook/common/e/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 66
    iget v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    int-to-long v0, v0

    sub-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/common/e/LimitedInputStream;->a:I

    return-wide p1
.end method
