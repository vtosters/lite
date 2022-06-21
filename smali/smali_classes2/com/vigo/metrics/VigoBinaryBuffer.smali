.class Lcom/vigo/metrics/VigoBinaryBuffer;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"


# static fields
.field private static final e:Lcom/vigo/metrics/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoPool<",
            "Lcom/vigo/metrics/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:S

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vigo/metrics/VigoPool;

    new-instance v1, Lcom/vigo/metrics/VigoBinaryBuffer$a;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoBinaryBuffer$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/vigo/metrics/VigoPool;-><init>(Lcom/vigo/metrics/VigoPool$a;)V

    sput-object v0, Lcom/vigo/metrics/VigoBinaryBuffer;->e:Lcom/vigo/metrics/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->i()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    .line 5
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vigo/metrics/VigoBinaryBuffer;->e:Lcom/vigo/metrics/VigoPool;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 2
    iget-object v1, v0, Lcom/vigo/metrics/VigoBinaryBuffer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    return-void
.end method


# virtual methods
.method public a(B)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 19
    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 20
    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 21
    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 7

    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v2

    .line 10
    iget v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    ushr-long v5, p1, v0

    and-long/2addr v5, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 11
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x10

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 12
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x18

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 13
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x20

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 14
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x28

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 15
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x30

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 16
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget v0, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget p1, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a([BI)Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a([BI)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    :goto_0
    return-object p0
.end method

.method public a(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24
    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a([BI)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    :cond_0
    return-object p0
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    return-void
.end method

.method public b()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 4

    .line 3
    iget-short v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    rsub-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ending non-tagged buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    .line 2
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    return-void
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a()V

    .line 2
    iget-short v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 3
    iget-short v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    iget-short v3, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    iget v3, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    if-ge v1, v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->i()V

    .line 3
    sget-object v0, Lcom/vigo/metrics/VigoBinaryBuffer;->e:Lcom/vigo/metrics/VigoPool;

    invoke-virtual {v0, p0}, Lcom/vigo/metrics/VigoPool;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/vigo/metrics/VigoBinaryBuffer;
    .locals 5

    .line 1
    iget-short v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->b:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v4, v3, -0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->c:[B

    iget v2, p0, Lcom/vigo/metrics/VigoBinaryBuffer;->d:I

    add-int/lit8 v3, v2, -0x4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    add-int/lit8 v2, v2, -0x4

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v0, v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoBinaryBuffer;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
