.class final Landroid/support/v7/d/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/ColorCutQuantizer$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/d/ColorCutQuantizer$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;

.field final e:[Landroid/support/v7/d/Palette$b;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 454
    new-instance v0, Landroid/support/v7/d/ColorCutQuantizer$1;

    invoke-direct {v0}, Landroid/support/v7/d/ColorCutQuantizer$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/ColorCutQuantizer;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/d/Palette$b;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->f:[F

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->d:Landroid/util/TimingLogger;

    .line 73
    iput-object p3, p0, Landroid/support/v7/d/ColorCutQuantizer;->e:[Landroid/support/v7/d/Palette$b;

    const p3, 0x8000

    .line 75
    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/v7/d/ColorCutQuantizer;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 77
    aget v2, p1, v1

    invoke-static {v2}, Landroid/support/v7/d/ColorCutQuantizer;->f(I)I

    move-result v2

    .line 79
    aput v2, p1, v1

    .line 81
    aget v3, p3, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 90
    :goto_1
    array-length v2, p3

    if-ge p1, v2, :cond_3

    .line 91
    aget v2, p3, p1

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/d/ColorCutQuantizer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    aput v0, p3, p1

    .line 95
    :cond_1
    aget v2, p3, p1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    new-array p1, v1, [I

    iput-object p1, p0, Landroid/support/v7/d/ColorCutQuantizer;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_5

    .line 109
    aget v4, p3, v2

    if-lez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 110
    aput v2, p1, v3

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/d/ColorCutQuantizer;->c:Ljava/util/List;

    .line 121
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_7

    aget v1, p1, v0

    .line 122
    iget-object v2, p0, Landroid/support/v7/d/ColorCutQuantizer;->c:Ljava/util/List;

    new-instance v3, Landroid/support/v7/d/Palette$c;

    invoke-static {v1}, Landroid/support/v7/d/ColorCutQuantizer;->g(I)I

    move-result v4

    aget v1, p3, v1

    invoke-direct {v3, v4, v1}, Landroid/support/v7/d/Palette$c;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 131
    :cond_6
    invoke-direct {p0, p2}, Landroid/support/v7/d/ColorCutQuantizer;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/ColorCutQuantizer;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 475
    invoke-static {p0, v1, v0}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result p0

    .line 476
    invoke-static {p1, v1, v0}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result p1

    .line 477
    invoke-static {p2, v1, v0}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result p2

    .line 475
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v7/d/ColorCutQuantizer$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/d/ColorCutQuantizer$a;

    .line 198
    invoke-virtual {v1}, Landroid/support/v7/d/ColorCutQuantizer$a;->h()Landroid/support/v7/d/Palette$c;

    move-result-object v1

    .line 199
    invoke-direct {p0, v1}, Landroid/support/v7/d/ColorCutQuantizer;->a(Landroid/support/v7/d/Palette$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Landroid/support/v7/d/ColorCutQuantizer$a;",
            ">;I)V"
        }
    .end annotation

    .line 173
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 174
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/ColorCutQuantizer$a;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/d/ColorCutQuantizer$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/d/ColorCutQuantizer$a;->e()Landroid/support/v7/d/ColorCutQuantizer$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :goto_0
    :pswitch_0
    if-gt p2, p3, :cond_0

    .line 421
    aget p1, p0, p2

    .line 422
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    .line 423
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 424
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->a(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 412
    aget p1, p0, p2

    .line 413
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    .line 414
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 415
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->c(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I[F)Z
    .locals 4

    .line 441
    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->e:[Landroid/support/v7/d/Palette$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->e:[Landroid/support/v7/d/Palette$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 442
    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->e:[Landroid/support/v7/d/Palette$b;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 443
    iget-object v3, p0, Landroid/support/v7/d/ColorCutQuantizer;->e:[Landroid/support/v7/d/Palette$b;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Landroid/support/v7/d/Palette$b;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Landroid/support/v7/d/Palette$c;)Z
    .locals 1

    .line 437
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->b()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/ColorCutQuantizer;->a(I[F)Z

    move-result p1

    return p1
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Landroid/support/v7/d/ColorCutQuantizer;->g:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 153
    new-instance v1, Landroid/support/v7/d/ColorCutQuantizer$a;

    iget-object v2, p0, Landroid/support/v7/d/ColorCutQuantizer;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroid/support/v7/d/ColorCutQuantizer$a;-><init>(Landroid/support/v7/d/ColorCutQuantizer;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/ColorCutQuantizer;->a(Ljava/util/PriorityQueue;I)V

    .line 160
    invoke-direct {p0, v0}, Landroid/support/v7/d/ColorCutQuantizer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(I)Z
    .locals 1

    .line 431
    invoke-static {p1}, Landroid/support/v7/d/ColorCutQuantizer;->g(I)I

    move-result p1

    .line 432
    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->f:[F

    invoke-static {p1, v0}, Landroid/support/v4/a/ColorUtils;->a(I[F)V

    .line 433
    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->f:[F

    invoke-direct {p0, p1, v0}, Landroid/support/v7/d/ColorCutQuantizer;->a(I[F)Z

    move-result p1

    return p1
.end method

.method private static f(I)I
    .locals 4

    .line 465
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result v0

    .line 466
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result v3

    .line 467
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, Landroid/support/v7/d/ColorCutQuantizer;->b(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static g(I)I
    .locals 2

    .line 481
    invoke-static {p0}, Landroid/support/v7/d/ColorCutQuantizer;->a(I)I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/d/ColorCutQuantizer;->b(I)I

    move-result v1

    invoke-static {p0}, Landroid/support/v7/d/ColorCutQuantizer;->c(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/support/v7/d/ColorCutQuantizer;->a(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/support/v7/d/ColorCutQuantizer;->c:Ljava/util/List;

    return-object v0
.end method
