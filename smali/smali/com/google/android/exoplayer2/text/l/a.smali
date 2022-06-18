.class public final Lcom/google/android/exoplayer2/text/l/a;
.super Lcom/google/android/exoplayer2/text/l/e;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/l/a$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final g:Lcom/google/android/exoplayer2/util/v;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/text/l/a$a;

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

.field private r:Z

.field private s:B

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/text/l/a;->v:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->w:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->x:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->y:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->z:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/text/l/a;->A:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->B:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/exoplayer2/text/l/a;->C:[Z

    return-void

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

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/e;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/l/a$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/text/l/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->u:I

    const-string v0, "application/x-mp4-cea-608"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    const-string p1, "Cea608Decoder"

    const-string p2, "Invalid channel. Defaulting to CC1."

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    goto :goto_1

    .line 10
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    goto :goto_1

    .line 12
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    goto :goto_1

    .line 14
    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    goto :goto_1

    .line 16
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    .line 18
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    return-void
.end method

.method private static a(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(BB)V
    .locals 5

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->v:[I

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

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/l/a$a;->a(Lcom/google/android/exoplayer2/text/l/a$a;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/l/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/text/l/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/l/a;->p:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/l/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/l/a$a;->b(Lcom/google/android/exoplayer2/text/l/a$a;I)I

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

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/l/a$a;->a(IZ)V

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->w:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a$a;->c(Lcom/google/android/exoplayer2/text/l/a$a;I)I

    :cond_7
    return-void
.end method

.method private a(BBZ)V
    .locals 1

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/l/a;->a(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/l/a;->u:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/l/a;->h(B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 31
    iget-byte p3, p0, Lcom/google/android/exoplayer2/text/l/a;->s:B

    if-ne p3, p1, :cond_0

    iget-byte p3, p0, Lcom/google/android/exoplayer2/text/l/a;->t:B

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/text/l/a;->r:Z

    .line 33
    iput-byte p1, p0, Lcom/google/android/exoplayer2/text/l/a;->s:B

    .line 34
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/l/a;->t:B

    .line 35
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/text/l/a;->u:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    if-eq p3, v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a;->b(BB)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/l/a;->f(B)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a;->d(BB)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/l/a;->a(BB)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a;->e(BB)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    add-int/lit8 p2, p2, -0x20

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(Lcom/google/android/exoplayer2/text/l/a$a;I)I

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/l/a;->c(BB)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/l/a;->g(B)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/l/a$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 57
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private static b(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->y:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/a;->p:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/l/a$a;->d(I)V

    return-void
.end method

.method private static b(BB)Z
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

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->A:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

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

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->B:[I

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

    and-int/lit8 p0, p0, 0xf

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->z:[I

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

.method private f(B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

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

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/text/l/a$a;->a(IZ)V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/l/a;->x:[I

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/l/a$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/l/a$a;->a(I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 23
    iget v5, v5, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b;

    if-eqz v5, :cond_3

    .line 26
    iget v6, v5, Lcom/google/android/exoplayer2/text/b;->h:I

    if-eq v6, v4, :cond_2

    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/text/l/a$a;->a(I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v5

    .line 28
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private g(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    const/16 v3, 0x24

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/a$a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/a$a;->c()V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/a$a;->a()V

    :cond_3
    :goto_0
    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l/a;->b(I)V

    return-void

    .line 13
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/l/a;->b(I)V

    return-void

    .line 15
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/a;->b(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    return-void

    nop

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

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/l/a$a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static h(B)Z
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


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    iget-object v1, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/l/a;->h:I

    if-lt v2, v3, :cond_f

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v2

    int-to-byte v2, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/a;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v2, 0x1

    .line 8
    iget v6, p0, Lcom/google/android/exoplayer2/text/l/a;->i:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/text/l/a;->r:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/l/a;->r:Z

    .line 11
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/text/l/a;->q:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v9, 0x4

    if-ne v2, v9, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/l/a;->q:Z

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/l/a;->q:Z

    if-nez v2, :cond_6

    if-eqz v8, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    goto/16 :goto_4

    .line 15
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/l/a;->C:[Z

    aget-boolean v2, v1, v3

    if-eqz v2, :cond_d

    aget-boolean v1, v1, v4

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v1, v5, 0xf7

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    and-int/lit16 v1, v6, 0xf0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_8

    .line 16
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/l/a;->a(B)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    if-ne v1, v2, :cond_e

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/l/a;->e(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v5, 0xf6

    const/16 v2, 0x12

    if-ne v1, v2, :cond_a

    and-int/lit16 v1, v6, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_a

    .line 18
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/l/a;->a(B)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    if-ne v1, v2, :cond_e

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/l/a$a;->a()V

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_9

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/l/a;->c(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/l/a;->d(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v5, 0xe0

    if-nez v1, :cond_b

    .line 22
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/exoplayer2/text/l/a;->a(BBZ)V

    goto :goto_4

    .line 23
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/text/l/a;->u:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/l/a;->j:I

    if-eq v1, v2, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/l/a;->b(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_e

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->l:Lcom/google/android/exoplayer2/text/l/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/l/a;->b(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/l/a$a;->a(C)V

    goto :goto_4

    .line 26
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    :cond_e
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_11

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/text/l/a;->o:I

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 28
    :cond_10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    :cond_11
    return-void
.end method

.method protected d()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->n:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/text/l/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/l/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/a;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/l/e;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/a;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/l/a;->a(I)V

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/a;->b(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/a;->h()V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/l/a;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/l/a;->r:Z

    .line 9
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/l/a;->s:B

    .line 10
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/l/a;->t:B

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/l/a;->u:I

    return-void
.end method
