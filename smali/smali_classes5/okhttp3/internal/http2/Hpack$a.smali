.class final Lokhttp3/internal/http2/Hpack$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokio/BufferedSource;

.field private final c:I

.field private d:I

.field e:[Lokhttp3/internal/http2/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILokio/Source;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$a;->c:I

    .line 9
    iput p2, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    .line 10
    invoke-static {p3}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$a;-><init>(IILokio/Source;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 3
    iget v0, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p2, Lokhttp3/internal/http2/Header;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->a(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr v0, v2

    .line 7
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    if-le v0, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->e()V

    return-void

    .line 9
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 10
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 11
    iget p1, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 12
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    .line 13
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    aput-object p2, v1, p1

    .line 18
    iget p1, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    aput-object p2, v1, p1

    .line 21
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    .line 4
    iget v2, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    :cond_1
    return v0
.end method

.method private c(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 20
    aget-object p1, v1, v0

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$a;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 4
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->g:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->h:I

    return-void
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->e:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->c(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/Header;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$a;->a(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 6
    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$a;->a(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$a;->c(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method b()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->f()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 8
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->b()Lokhttp3/internal/http2/Huffman;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->e(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->g(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->N()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$a;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$a;->f(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    if-ltz v0, :cond_3

    iget v1, p0, Lokhttp3/internal/http2/Hpack$a;->c:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->d()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/Hpack$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$a;->g(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$a;->h()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
