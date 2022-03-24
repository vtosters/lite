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

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [I

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 9
    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    .line 15
    iput-object p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    .line 16
    iput p2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v1, v1, v2

    .line 44
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    aget v2, v2, v3

    and-int/2addr v1, v2

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    shl-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    sget-object v3, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    iget v4, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    aget v3, v3, v4

    and-int/2addr v2, v3

    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    sub-int/2addr v0, v3

    shr-int v0, v2, v0

    .line 47
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    :goto_0
    return v1
.end method

.method a(I)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 21
    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    .line 22
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    iget v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    .line 23
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    return-void
.end method

.method b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v1, v1, v2

    .line 89
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rsub-int/lit8 v2, v2, 0x7

    shr-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    return v1
.end method

.method b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 30
    :cond_0
    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    div-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    .line 32
    div-int/lit8 p1, v2, 0x8

    add-int/2addr v1, p1

    .line 33
    rem-int/lit8 v2, v2, 0x8

    .line 34
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b:I

    const/4 v2, 0x1

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b:I

    if-ge v1, p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method c()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-nez v0, :cond_0

    if-gt v2, v3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

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

    .line 108
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v3

    add-int/lit8 v4, v0, -0x8

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 113
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x1

    shl-int v2, v0, v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2

    .line 120
    :cond_3
    new-instance v0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0
.end method

.method c(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance p1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    aget-byte v0, v0, v1

    .line 64
    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_1

    .line 66
    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int v1, p1, v1

    .line 67
    sget-object v2, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    aget v2, v2, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a:[B

    iget v3, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    sget-object v3, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    rsub-int/lit8 v1, v1, 0x8

    shr-int v1, v2, v1

    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->e:[I

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    iget v2, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    and-int/2addr v0, v1

    iget v1, p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->f:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    rsub-int/lit8 v1, p1, 0x8

    shr-int/2addr v0, v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    :goto_0
    return v0
.end method

.method d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130
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

.method d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance p1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a(I)V

    return-void
.end method
