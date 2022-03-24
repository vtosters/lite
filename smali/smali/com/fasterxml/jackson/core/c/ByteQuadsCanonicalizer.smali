.class public final Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private final e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->a:Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;

    .line 224
    iput p3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->c:I

    .line 225
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->d:Z

    .line 226
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p2, p1

    .line 241
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->a(I)Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;
    .locals 4

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 290
    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->a(I)Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;
    .locals 3

    .line 296
    new-instance v0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1, p0, v1}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method static b(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private final g()I
    .locals 2

    .line 1169
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 387
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 388
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()I
    .locals 4

    .line 401
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->h:I

    add-int/lit8 v0, v0, 0x3

    .line 402
    iget v1, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 403
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public d()I
    .locals 4

    .line 416
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->i:I

    add-int/lit8 v0, v0, 0x3

    .line 417
    iget v1, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 418
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e()I
    .locals 2

    .line 431
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->k:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->g()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public f()I
    .locals 4

    .line 437
    iget v0, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 438
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->b()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->c()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->d()I

    move-result v2

    .line 450
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->e()I

    move-result v3

    .line 451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->f()I

    move-result v4

    const-string v5, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/16 v6, 0x9

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
