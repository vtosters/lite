.class public Lcom/vk/attachpicker/drawing/DrawingPath;
.super Ljava/lang/Object;
.source "DrawingPath.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/attachpicker/util/DynamicFloatArray;

.field private final c:Lcom/vk/attachpicker/util/DynamicFloatArray;

.field private d:Z

.field private final e:Landroid/graphics/Path;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/drawing/DrawingPath;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/vk/attachpicker/util/DynamicFloatArray;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/util/DynamicFloatArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    .line 14
    new-instance v0, Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/util/DynamicFloatArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    return-void
.end method

.method private static a(Landroid/graphics/Path;Lcom/vk/attachpicker/util/DynamicFloatArray;Lcom/vk/attachpicker/util/DynamicFloatArray;ZZ)V
    .locals 11

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 105
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v1

    .line 110
    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v0

    if-eqz p4, :cond_1

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 118
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v2

    .line 119
    invoke-virtual {p2, v1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v1

    .line 120
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v3

    .line 121
    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v4

    sub-float v5, v3, v2

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 123
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v9, v4, v1

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v9, v5, v7

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v9, :cond_2

    .line 126
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    add-float v6, v2, v3

    div-float/2addr v6, v5

    add-float v7, v1, v4

    div-float/2addr v7, v5

    .line 129
    invoke-virtual {p0, v2, v1, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_1
    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v6

    sub-int/2addr v6, p4

    if-ne v0, v6, :cond_3

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v4

    div-float/2addr v1, v5

    .line 135
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

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result p1

    return p1
.end method

.method public a()Lcom/vk/attachpicker/drawing/DrawingPath;
    .locals 3

    .line 26
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/DrawingPath;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    iget-object v2, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(Lcom/vk/attachpicker/util/DynamicFloatArray;)V

    .line 28
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    iget-object v2, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(Lcom/vk/attachpicker/util/DynamicFloatArray;)V

    .line 29
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    .line 30
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    .line 32
    iget-boolean v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    return-object v0
.end method

.method public a(FF)V
    .locals 5

    .line 66
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(F)Z

    .line 70
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(F)Z

    .line 72
    iget-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result p1

    .line 74
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v2, p2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v3, p2}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v3

    sub-float v2, p1, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/vk/attachpicker/drawing/DrawingPath;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    sub-float v2, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/vk/attachpicker/drawing/DrawingPath;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 40
    iget-object v5, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 43
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b()V

    .line 44
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b()V

    const/4 p1, 0x0

    .line 45
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    aget v3, v0, p1

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(F)Z

    .line 47
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(F)Z

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    return-void
.end method

.method public b(I)F
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->b(I)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 5

    .line 92
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->b:Lcom/vk/attachpicker/util/DynamicFloatArray;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->c:Lcom/vk/attachpicker/util/DynamicFloatArray;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(Landroid/graphics/Path;Lcom/vk/attachpicker/util/DynamicFloatArray;Lcom/vk/attachpicker/util/DynamicFloatArray;ZZ)V

    .line 96
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->f:Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingPath;->e:Landroid/graphics/Path;

    return-object v0
.end method
