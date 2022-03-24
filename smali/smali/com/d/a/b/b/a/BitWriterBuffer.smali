.class public Lcom/d/a/b/b/a/BitWriterBuffer;
.super Ljava/lang/Object;
.source "BitWriterBuffer.java"


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:I

.field b:I

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    .line 12
    iput-object p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 21
    sget-boolean v0, Lcom/d/a/b/b/a/BitWriterBuffer;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/AssertionError;

    const-string v3, "Trying to write a value bigger (%s) than the number bits (%s) allows. Please mask the value before writing it and make your code is really working as intended."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 24
    :cond_0
    iget v0, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_3

    .line 26
    iget-object v3, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->d:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->a:I

    iget v5, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    sub-int/2addr v0, p2

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    .line 29
    iget-object p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->d:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->a:I

    iget v4, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    add-int/lit16 v3, v3, -0x100

    :cond_2
    int-to-byte v3, v3

    invoke-virtual {p1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    iget p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, v0

    shr-int v3, p1, p2

    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->d:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->a:I

    iget v0, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    iget v0, p0, Lcom/d/a/b/b/a/BitWriterBuffer;->b:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    return-void
.end method
