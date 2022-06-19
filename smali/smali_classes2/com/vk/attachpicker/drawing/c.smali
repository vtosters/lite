.class public Lcom/vk/attachpicker/drawing/c;
.super Ljava/lang/Object;
.source "DrawingPath.java"


# static fields
.field private static final g:I


# instance fields
.field private final a:Lcom/vk/attachpicker/util/b;

.field private final b:Lcom/vk/attachpicker/util/b;

.field private c:Z

.field private final d:Landroid/graphics/Path;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/drawing/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/util/b;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/util/b;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/util/b;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/util/b;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->c:Z

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->f:Z

    return-void
.end method

.method private static a(Landroid/graphics/Path;Lcom/vk/attachpicker/util/b;Lcom/vk/attachpicker/util/b;ZZ)V
    .locals 11

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 26
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v1

    .line 28
    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v0

    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 33
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v2

    .line 34
    invoke-virtual {p2, v1}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v3

    .line 36
    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v4

    sub-float v5, v3, v2

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v9, v4, v1

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-double v10, v5, v7

    if-gez v10, :cond_2

    .line 38
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    add-float v5, v2, v3

    div-float/2addr v5, v9

    add-float v6, v1, v4

    div-float/2addr v6, v9

    .line 39
    invoke-virtual {p0, v2, v1, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_1
    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v5

    sub-int/2addr v5, p4

    if-ne v0, v5, :cond_3

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    add-float/2addr v1, v4

    div-float/2addr v1, v9

    .line 41
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->f:Z

    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 13
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/b;->a(F)Z

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/util/b;->a(F)Z

    .line 16
    iget-boolean p1, p0, Lcom/vk/attachpicker/drawing/c;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->b()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v2, p2}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v3, p2}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v3

    sub-float v2, p1, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/vk/attachpicker/drawing/c;->g:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    sub-float v2, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/vk/attachpicker/drawing/c;->g:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->c:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    iget-object v5, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->a()V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/b;->a()V

    const/4 p1, 0x0

    .line 8
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    aget v3, v0, p1

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/util/b;->a(F)Z

    .line 10
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/util/b;->a(F)Z

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/vk/attachpicker/drawing/c;->e:Z

    return-void
.end method

.method public b(I)F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/b;->b(I)F

    move-result p1

    return p1
.end method

.method public b()Lcom/vk/attachpicker/drawing/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/drawing/c;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    iget-object v2, v0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/util/b;->a(Lcom/vk/attachpicker/util/b;)V

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    iget-object v2, v0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/util/b;->a(Lcom/vk/attachpicker/util/b;)V

    .line 4
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/c;->c:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/c;->c:Z

    .line 5
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/c;->e:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/c;->e:Z

    .line 7
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/c;->f:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/c;->f:Z

    return-object v0
.end method

.method public c()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/c;->b:Lcom/vk/attachpicker/util/b;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/vk/attachpicker/drawing/c;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/drawing/c;->a(Landroid/graphics/Path;Lcom/vk/attachpicker/util/b;Lcom/vk/attachpicker/util/b;ZZ)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/c;->e:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/c;->a:Lcom/vk/attachpicker/util/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/b;->b()I

    move-result v0

    return v0
.end method
