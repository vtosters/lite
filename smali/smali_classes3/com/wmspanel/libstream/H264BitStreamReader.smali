.class Lcom/wmspanel/libstream/H264BitStreamReader;
.super Ljava/lang/Object;
.source "H264BitStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
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

    .line 372
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wmspanel/libstream/H264BitStreamReader;->e:[I

    const/16 v0, 0x9

    .line 383
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/wmspanel/libstream/H264BitStreamReader;->f:[I

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

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    .line 337
    iput v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    .line 342
    iput-object p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    .line 343
    iput p2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 398
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    new-instance v0, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    aget-byte v1, v1, v2

    .line 404
    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    if-eqz v2, :cond_1

    .line 405
    sget-object v2, Lcom/wmspanel/libstream/H264BitStreamReader;->e:[I

    iget v3, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    aget v2, v2, v3

    and-int/2addr v1, v2

    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    shl-int/2addr v1, v2

    .line 406
    iget-object v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    iget v3, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    sget-object v3, Lcom/wmspanel/libstream/H264BitStreamReader;->f:[I

    iget v4, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    aget v3, v3, v4

    and-int/2addr v2, v3

    iget v3, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    sub-int/2addr v0, v3

    shr-int v0, v2, v0

    .line 407
    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    :goto_0
    return v1
.end method

.method a(I)V
    .locals 2

    .line 347
    iget v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    .line 348
    iget v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    .line 350
    iget p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    iget v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    .line 351
    iget p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    return-void
.end method

.method b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 447
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    new-instance v0, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    aget-byte v1, v1, v2

    .line 452
    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rsub-int/lit8 v2, v2, 0x7

    shr-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/H264BitStreamReader;->a(I)V

    return v1
.end method

.method b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 357
    :cond_0
    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    div-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    .line 358
    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    .line 360
    div-int/lit8 p1, v2, 0x8

    add-int/2addr v1, p1

    .line 361
    rem-int/lit8 v2, v2, 0x8

    .line 363
    iget p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->b:I

    if-le v1, p1, :cond_1

    return v0

    .line 365
    :cond_1
    iget p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->b:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    return v2

    .line 368
    :cond_2
    iget p1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method c()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-nez v0, :cond_0

    if-gt v2, v3, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    if-le v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_1
    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->a()I

    move-result v3

    add-int/lit8 v4, v0, -0x8

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 478
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    const/4 v0, 0x1

    shl-int v2, v0, v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2

    .line 466
    :cond_4
    :goto_2
    new-instance v0, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {v0}, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw v0
.end method

.method c(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 419
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance p1, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    aget-byte v0, v0, v1

    .line 425
    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    if-eqz v1, :cond_2

    .line 426
    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_1

    .line 427
    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int v1, p1, v1

    .line 429
    sget-object v2, Lcom/wmspanel/libstream/H264BitStreamReader;->e:[I

    iget v3, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    aget v2, v2, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    .line 430
    iget-object v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->a:[B

    iget v3, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    sget-object v3, Lcom/wmspanel/libstream/H264BitStreamReader;->f:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    rsub-int/lit8 v1, v1, 0x8

    shr-int v1, v2, v1

    add-int/2addr v0, v1

    .line 433
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 435
    :cond_1
    sget-object v1, Lcom/wmspanel/libstream/H264BitStreamReader;->e:[I

    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    sget-object v1, Lcom/wmspanel/libstream/H264BitStreamReader;->f:[I

    iget v2, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    and-int/2addr v0, v1

    iget v1, p0, Lcom/wmspanel/libstream/H264BitStreamReader;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    .line 437
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->a(I)V

    goto :goto_0

    .line 440
    :cond_2
    sget-object v1, Lcom/wmspanel/libstream/H264BitStreamReader;->f:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    rsub-int/lit8 v1, p1, 0x8

    shr-int/2addr v0, v1

    .line 441
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->a(I)V

    :goto_0
    return v0
.end method

.method d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 496
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
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    new-instance p1, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;

    invoke-direct {p1}, Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;-><init>()V

    throw p1

    .line 510
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;->a(I)V

    return-void
.end method
