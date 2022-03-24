.class public final Lcom/google/android/exoplayer2/text/a/a;
.super Lcom/google/android/exoplayer2/text/a/d;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final h:Lcom/google/android/exoplayer2/util/m;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/text/a/a$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:B

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 56
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    const/16 v0, 0x60

    .line 115
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    const/16 v0, 0x10

    .line 143
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    const/16 v0, 0x20

    .line 163
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    .line 173
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/d;-><init>()V

    .line 199
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    const-string v0, "application/x-mp4-cea-608"

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->i:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x1

    .line 212
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    goto :goto_1

    .line 206
    :pswitch_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    .line 215
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    .line 381
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a(IZ)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 496
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 500
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    .line 501
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private a(BB)Z
    .locals 3

    .line 337
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->g(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:B

    if-ne v1, p1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:Z

    return v2

    .line 353
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/a/a;->q:Z

    .line 354
    iput-byte p1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:B

    .line 355
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    .line 359
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->c(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/a/a;->a(B)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->d(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->b(BB)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->e(BB)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    add-int/lit8 p2, p2, -0x20

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/a/a$a;->e(I)V

    goto :goto_0

    .line 365
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->f(BB)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 366
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/a/a;->b(B)V

    :cond_5
    :goto_0
    return v0
.end method

.method private b(B)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 447
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x24

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 462
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    .line 468
    :pswitch_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 469
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->d()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    .line 454
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-ne p1, v2, :cond_3

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    :cond_3
    :goto_0
    return-void

    .line 433
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 p1, 0x4

    .line 434
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 429
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 430
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 425
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 426
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 440
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 437
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(BB)V
    .locals 5

    .line 387
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->c()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 400
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->c(I)V

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(IZ)V

    if-eqz p1, :cond_7

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/a/a$a;->d(I)V

    :cond_7
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 513
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->p:I

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->b(I)V

    return-void
.end method

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 525
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 530
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static d(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 535
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static e(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 540
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static f(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic i()[I
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 487
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/a$a;->f()Lcom/google/android/exoplayer2/text/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 489
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(I)V

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 258
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/a;->i:I

    if-lt v3, v4, :cond_b

    .line 259
    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, -0x4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    .line 260
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v3

    int-to-byte v3, v3

    .line 261
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 262
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/a/a;->h:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    if-ne v7, v0, :cond_3

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    if-ne v7, v4, :cond_4

    and-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 v1, v5, 0xf7

    const/16 v3, 0x11

    if-ne v1, v3, :cond_6

    and-int/lit16 v1, v6, 0xf0

    const/16 v3, 0x30

    if-ne v1, v3, :cond_6

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->d(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v5, 0xf6

    const/16 v3, 0x12

    if-ne v1, v3, :cond_8

    and-int/lit16 v1, v6, 0xe0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_8

    .line 301
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_7

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->e(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_2

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->f(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_2

    :cond_8
    and-int/lit16 v1, v5, 0xe0

    if-nez v1, :cond_9

    .line 315
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/a/a;->a(BB)Z

    move-result v2

    goto :goto_2

    .line 320
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->c(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_a

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->c(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    :cond_a
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    if-nez v2, :cond_c

    .line 328
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:Z

    .line 330
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    if-eq p1, v0, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 331
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    :cond_e
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/text/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/d;->b(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->c()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    .line 228
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 v1, 0x4

    .line 230
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    .line 231
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    .line 232
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->q:Z

    .line 233
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->r:B

    .line 234
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->s:B

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Ljava/util/List;

    .line 250
    new-instance v0, Lcom/google/android/exoplayer2/text/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/a/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/text/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 41
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->g()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/text/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 41
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->h()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method
