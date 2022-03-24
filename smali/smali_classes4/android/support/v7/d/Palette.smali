.class public final Landroid/support/v7/d/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/Palette$b;,
        Landroid/support/v7/d/Palette$a;,
        Landroid/support/v7/d/Palette$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v7/d/Palette$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/Target;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/d/Target;",
            "Landroid/support/v7/d/Palette$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/support/v7/d/Palette$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 956
    new-instance v0, Landroid/support/v7/d/Palette$1;

    invoke-direct {v0}, Landroid/support/v7/d/Palette$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/Palette;->a:Landroid/support/v7/d/Palette$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/d/Palette$c;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/d/Target;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/support/v7/d/Palette;->b:Ljava/util/List;

    .line 157
    iput-object p2, p0, Landroid/support/v7/d/Palette;->c:Ljava/util/List;

    .line 159
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/Palette;->e:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance p1, Landroid/support/v4/f/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/Palette;->d:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Landroid/support/v7/d/Palette;->b()Landroid/support/v7/d/Palette$c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/Palette;->f:Landroid/support/v7/d/Palette$c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/Palette$a;
    .locals 1

    .line 100
    new-instance v0, Landroid/support/v7/d/Palette$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/Palette$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/d/Palette$c;Landroid/support/v7/d/Target;)Z
    .locals 5

    .line 389
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 390
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/d/Target;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/d/Target;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 391
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Landroid/support/v7/d/Target;->f()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/d/Palette;->e:Landroid/util/SparseBooleanArray;

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Landroid/support/v7/d/Palette$c;Landroid/support/v7/d/Target;)F
    .locals 7

    .line 396
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->b()[F

    move-result-object v0

    .line 402
    iget-object v1, p0, Landroid/support/v7/d/Palette;->f:Landroid/support/v7/d/Palette$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/Palette;->f:Landroid/support/v7/d/Palette$c;

    invoke-virtual {v1}, Landroid/support/v7/d/Palette$c;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 404
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 405
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->g()F

    move-result v3

    aget v2, v0, v2

    .line 406
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->b()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 408
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->h()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 409
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->h()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 410
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->e()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v0, v3, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 412
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->i()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 413
    invoke-virtual {p2}, Landroid/support/v7/d/Target;->i()F

    move-result p2

    .line 414
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->c()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v4, p2, p1

    :cond_3
    add-float/2addr v2, v0

    add-float/2addr v2, v4

    return v2
.end method

.method private b()Landroid/support/v7/d/Palette$c;
    .locals 6

    .line 423
    iget-object v0, p0, Landroid/support/v7/d/Palette;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 424
    iget-object v4, p0, Landroid/support/v7/d/Palette;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/d/Palette$c;

    .line 425
    invoke-virtual {v4}, Landroid/support/v7/d/Palette$c;->c()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 427
    invoke-virtual {v4}, Landroid/support/v7/d/Palette$c;->c()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private b(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;
    .locals 3

    .line 362
    invoke-direct {p0, p1}, Landroid/support/v7/d/Palette;->c(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/support/v7/d/Target;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Landroid/support/v7/d/Palette;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/d/Palette$c;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private c(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;
    .locals 7

    .line 373
    iget-object v0, p0, Landroid/support/v7/d/Palette;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 374
    iget-object v4, p0, Landroid/support/v7/d/Palette;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/d/Palette$c;

    .line 375
    invoke-direct {p0, v4, p1}, Landroid/support/v7/d/Palette;->a(Landroid/support/v7/d/Palette$c;Landroid/support/v7/d/Target;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 376
    invoke-direct {p0, v4, p1}, Landroid/support/v7/d/Palette;->b(Landroid/support/v7/d/Palette$c;Landroid/support/v7/d/Target;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 304
    sget-object v0, Landroid/support/v7/d/Target;->f:Landroid/support/v7/d/Target;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/Palette;->a(Landroid/support/v7/d/Target;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/d/Target;I)I
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v7/d/Palette;->a(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/support/v7/d/Palette$c;->a()I

    move-result p2

    :cond_0
    return p2
.end method

.method public a(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/v7/d/Palette;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/d/Palette$c;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 352
    iget-object v0, p0, Landroid/support/v7/d/Palette;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 353
    iget-object v2, p0, Landroid/support/v7/d/Palette;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/Target;

    .line 354
    invoke-virtual {v2}, Landroid/support/v7/d/Target;->k()V

    .line 355
    iget-object v3, p0, Landroid/support/v7/d/Palette;->d:Ljava/util/Map;

    invoke-direct {p0, v2}, Landroid/support/v7/d/Palette;->b(Landroid/support/v7/d/Target;)Landroid/support/v7/d/Palette$c;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/Palette;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
