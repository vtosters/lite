.class public Lcom/d/a/b/b/a/BitReaderBuffer;
.super Ljava/lang/Object;
.source "BitReaderBuffer.java"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->a:I

    iget v2, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 23
    :cond_0
    iget v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    if-gt p1, v1, :cond_1

    .line 26
    iget v2, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    rem-int/lit8 v2, v2, 0x8

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    rem-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, p1

    add-int/2addr v2, v1

    shr-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    shl-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->a:I

    iget v2, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/d/a/b/b/a/BitReaderBuffer;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
