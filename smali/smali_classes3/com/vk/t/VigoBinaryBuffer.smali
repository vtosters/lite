.class public Lcom/vk/t/VigoBinaryBuffer;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"


# static fields
.field private static final a:Lcom/vk/t/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoPool<",
            "Lcom/vk/t/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:S

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/vk/t/VigoPool;

    new-instance v1, Lcom/vk/t/VigoBinaryBuffer$1;

    invoke-direct {v1}, Lcom/vk/t/VigoBinaryBuffer$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/t/VigoPool;-><init>(Lcom/vk/t/VigoPool$a;)V

    sput-object v0, Lcom/vk/t/VigoBinaryBuffer;->a:Lcom/vk/t/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {p0}, Lcom/vk/t/VigoBinaryBuffer;->h()V

    const/16 v0, 0x1000

    .line 57
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    .line 58
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a()Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    .line 23
    sget-object v0, Lcom/vk/t/VigoBinaryBuffer;->a:Lcom/vk/t/VigoPool;

    invoke-virtual {v0}, Lcom/vk/t/VigoPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoBinaryBuffer;

    .line 24
    iget-object v1, v0, Lcom/vk/t/VigoBinaryBuffer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method private c(I)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    return-void
.end method

.method private h()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/t/VigoBinaryBuffer;->g()V

    const/4 v0, -0x1

    .line 67
    iput-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    return-void
.end method


# virtual methods
.method public a(B)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x4

    .line 154
    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 156
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 158
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/vk/t/VigoBinaryBuffer;
    .locals 9

    const/16 v0, 0x8

    .line 139
    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 141
    iget-object v1, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    ushr-long v5, p1, v0

    and-long v7, v5, v3

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 142
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x10

    ushr-long v5, p1, v2

    and-long v7, v5, v3

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 143
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x18

    ushr-long v5, p1, v2

    and-long v7, v5, v3

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 144
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x20

    ushr-long v5, p1, v2

    and-long v7, v5, v3

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 145
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x28

    ushr-long v5, p1, v2

    and-long v7, v5, v3

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x30

    ushr-long v5, p1, v2

    and-long v7, v5, v3

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 147
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    and-long v5, p1, v3

    long-to-int p1, v5

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget v0, p1, Lcom/vk/t/VigoBinaryBuffer;->e:I

    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p1, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget p1, p1, Lcom/vk/t/VigoBinaryBuffer;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/t/VigoBinaryBuffer;->a([BI)Lcom/vk/t/VigoBinaryBuffer;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 126
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 127
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a([BI)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-virtual {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public a([BI)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget p1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    :cond_0
    return-object p0
.end method

.method public a(S)V
    .locals 0

    .line 80
    iput-short p1, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    .line 81
    invoke-virtual {p0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    return-void
.end method

.method public b(S)Lcom/vk/t/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 165
    invoke-direct {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/vk/t/VigoBinaryBuffer;->h()V

    .line 31
    sget-object v0, Lcom/vk/t/VigoBinaryBuffer;->a:Lcom/vk/t/VigoPool;

    invoke-virtual {v0, p0}, Lcom/vk/t/VigoPool;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/vk/t/VigoBinaryBuffer;->g()V

    .line 72
    iget-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 73
    iget-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    if-eqz v0, :cond_0

    .line 74
    iget-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    invoke-virtual {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    :cond_1
    return-void
.end method

.method public d()[B
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 111
    iget-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    iget-short v0, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    sub-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 114
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    const/4 v2, 0x1

    iget v3, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    sub-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    iget v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v2, -0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    const/4 v1, 0x3

    iget v2, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    add-int/lit8 v2, v2, -0x4

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/vk/t/VigoBinaryBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    check-cast p1, Lcom/vk/t/VigoBinaryBuffer;

    .line 99
    iget-short v1, p0, Lcom/vk/t/VigoBinaryBuffer;->c:S

    iget-short v3, p1, Lcom/vk/t/VigoBinaryBuffer;->c:S

    if-eq v1, v3, :cond_2

    return v2

    .line 101
    :cond_2
    iget v1, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    iget v3, p1, Lcom/vk/t/VigoBinaryBuffer;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget v3, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    if-ge v1, v3, :cond_5

    .line 104
    iget-object v3, p0, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Lcom/vk/t/VigoBinaryBuffer;->d:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/vk/t/VigoBinaryBuffer;->e:I

    return v0
.end method
