.class public Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field protected e:[B

.field protected f:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->a:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->c:Z

    return-void
.end method

.method private d()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a([B[B)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    .line 224
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(I[B)V

    :cond_0
    return-void
.end method

.method protected final a([B[B)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 274
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->d()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public a([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a([C[C)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[C

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(I[C)V

    :cond_0
    return-void
.end method

.method protected final a([C[C)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 279
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->d()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->c:Z

    return v0
.end method

.method public b()[B
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    return-object v0
.end method

.method public c()[C
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[C

    return-object v0
.end method
