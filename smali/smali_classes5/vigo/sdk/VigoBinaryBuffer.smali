.class Lvigo/sdk/VigoBinaryBuffer;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"


# static fields
.field public static final CALL_EVENT_INFORMATION_TAG:S = 0x9s

.field public static final CALL_SESSION_INFORMATION_TAG:S = 0x8s

.field public static final CLIENT_INFORMATION_TAG:S = 0x1s

.field public static final CONTENT_INFORMATION_TAG:S = 0x2s

.field public static final CUSTOM_MAP_TAG:S = 0xas

.field public static final EVENT_INFORMATION_TAG:S = 0x6s

.field public static final LV_LEN_POSITION:S = 0x0s

.field public static final MAX_BUFFER_SIZE:S = 0x1000s

.field public static final NETWORK_INFORMATION_TAG:S = 0x5s

.field public static final NO_TAG:S = 0x0s

.field public static final PLAYBACK_EVENT_INFORMATION_TAG:S = 0x4s

.field public static final PLAYBACK_INFORMATION_TAG:S = 0x3s

.field private static final POOL_SIZE:S = 0x100s

.field public static final SESSION_INFORMATION_TAG:S = 0x7s

.field public static final TLV_LEN_POSITION:S = 0x2s

.field public static final TLV_LEN_SIZE:S = 0x2s

.field public static final V:I = 0x3

.field private static final pool:Lvigo/sdk/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoPool<",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buf:[B

.field private final inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private position:I

.field private tag:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvigo/sdk/VigoPool;

    new-instance v1, Lvigo/sdk/VigoBinaryBuffer$1;

    invoke-direct {v1}, Lvigo/sdk/VigoBinaryBuffer$1;-><init>()V

    invoke-direct {v0, v1}, Lvigo/sdk/VigoPool;-><init>(Lvigo/sdk/VigoPool$ObjectFactory;)V

    sput-object v0, Lvigo/sdk/VigoBinaryBuffer;->pool:Lvigo/sdk/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0}, Lvigo/sdk/VigoBinaryBuffer;->init()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    .line 5
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private checkSize(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    array-length v0, v0

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getObject()Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    .line 1
    sget-object v0, Lvigo/sdk/VigoBinaryBuffer;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0}, Lvigo/sdk/VigoPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoBinaryBuffer;

    .line 2
    iget-object v1, v0, Lvigo/sdk/VigoBinaryBuffer;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    return-void
.end method


# virtual methods
.method public addBooleanToBuffer(Z)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lvigo/sdk/VigoBinaryBuffer;->position:I

    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget p1, p1, Lvigo/sdk/VigoBinaryBuffer;->position:I

    invoke-virtual {p0, v0, p1}, Lvigo/sdk/VigoBinaryBuffer;->addBytesToBuffer([BI)Lvigo/sdk/VigoBinaryBuffer;

    :cond_0
    return-object p0
.end method

.method public addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public addBytesToBuffer([BI)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    :cond_0
    return-object p0
.end method

.method public addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5
    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;
    .locals 7

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v2

    .line 3
    iget v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    ushr-long v5, p1, v0

    and-long/2addr v5, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 4
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x10

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 5
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x18

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 6
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x20

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 7
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x28

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 8
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x30

    ushr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 9
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v0

    :cond_0
    return-object p0
.end method

.method public addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->checkSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :cond_0
    return-object p0
.end method

.method public addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBytesToBuffer([BI)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :goto_0
    return-object p0
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    return-void
.end method

.method public end()Lvigo/sdk/VigoBinaryBuffer;
    .locals 4

    .line 1
    iget-short v0, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    rsub-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ending non-tagged buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvigo/sdk/VigoBinaryBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    iget-short v1, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    iget-short v3, p1, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    iget v3, p1, Lvigo/sdk/VigoBinaryBuffer;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    if-ge v1, v3, :cond_5

    .line 6
    iget-object v3, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public getBuffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    return v0
.end method

.method getTag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    .line 2
    iget-short v0, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :cond_1
    return-void
.end method

.method public returnObject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lvigo/sdk/VigoBinaryBuffer;->init()V

    .line 3
    sget-object v0, Lvigo/sdk/VigoBinaryBuffer;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0, p0}, Lvigo/sdk/VigoPool;->setFree(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

    return-void
.end method

.method public setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    .locals 0

    .line 1
    iput-short p1, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    .line 2
    invoke-virtual {p0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/VigoBinaryBuffer;->getBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLength()Lvigo/sdk/VigoBinaryBuffer;
    .locals 5

    .line 1
    iget-short v0, p0, Lvigo/sdk/VigoBinaryBuffer;->tag:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

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
    iget-object v0, p0, Lvigo/sdk/VigoBinaryBuffer;->buf:[B

    iget v2, p0, Lvigo/sdk/VigoBinaryBuffer;->position:I

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
