.class Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;
.super Ljava/lang/Object;
.source "H264BitStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
    }
.end annotation


# static fields
.field static final e:[I

.field static final f:[I


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    .line 4
    iput-object p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    .line 5
    iput p2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v1, v1, v2

    .line 7
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rsub-int/lit8 v2, v2, 0x7

    shr-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0
.end method

.method a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 2
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    .line 3
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    div-int/lit8 v1, v0, 0x8

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 4
    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    return-void
.end method

.method b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    div-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    neg-int v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method b(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v2, v0, v1

    .line 3
    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    if-eqz v3, :cond_1

    rsub-int/lit8 v4, v3, 0x8

    if-le p1, v4, :cond_0

    rsub-int/lit8 v4, v3, 0x8

    sub-int v4, p1, v4

    .line 4
    sget-object v5, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    aget v3, v5, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-byte v0, v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    aget v1, v1, v4

    and-int/2addr v0, v1

    rsub-int/lit8 v1, v4, 0x8

    shr-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    aget v0, v0, v3

    and-int/2addr v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    add-int v2, p1, v3

    aget v1, v1, v2

    and-int/2addr v0, v1

    rsub-int/lit8 v1, v3, 0x8

    sub-int/2addr v1, p1

    shr-int v2, v0, v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    aget v0, v0, p1

    and-int/2addr v0, v2

    rsub-int/lit8 v1, p1, 0x8

    shr-int v2, v0, v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    :goto_0
    return v2

    .line 11
    :cond_2
    new-instance p1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1
.end method

.method c()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v3, v1, v2

    .line 3
    iget v4, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    if-eqz v4, :cond_0

    .line 4
    sget-object v5, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    aget v5, v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-byte v1, v1, v5

    sget-object v5, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    aget v5, v5, v4

    and-int/2addr v1, v5

    sub-int/2addr v0, v4

    shr-int v0, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    :goto_0
    return v3

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0
.end method

.method c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1
.end method

.method d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-nez v0, :cond_0

    if-gt v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    if-gt v2, v3, :cond_3

    move v0, v2

    :goto_1
    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v3

    add-int/lit8 v4, v0, -0x8

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x1

    shl-int v2, v0, v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2

    .line 10
    :cond_3
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0
.end method

.method d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    div-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    .line 2
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v2

    .line 3
    div-int/lit8 v3, p1, 0x8

    add-int/2addr v1, v3

    .line 4
    rem-int/lit8 p1, p1, 0x8

    .line 5
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b:I

    const/4 v3, 0x1

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v1, p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
