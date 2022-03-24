.class public Lcom/vk/crop/widget/AdjusterView;
.super Landroid/view/View;
.source "AdjusterView.java"

# interfaces
.implements Lcom/vk/attachpicker/c/MoveGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/widget/AdjusterView$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final k:Landroid/view/animation/AccelerateInterpolator;

.field private static l:I = -0xa3631a

.field private static m:I = -0x6f6b67


# instance fields
.field protected b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field protected h:Lcom/vk/crop/widget/AdjusterView$a;

.field protected i:Lcom/vk/attachpicker/c/MoveGestureDetector;

.field protected j:F

.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Z

.field private t:Landroid/view/View$OnTouchListener;

.field private final u:[F

.field private final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/vk/crop/widget/AdjusterView;->k:Landroid/view/animation/AccelerateInterpolator;

    const/16 v0, 0x13b

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/crop/widget/AdjusterView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 24
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/16 p1, 0x38

    .line 25
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->n:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/4 p1, 0x6

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/16 p1, 0x10

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/widget/AdjusterView;->g:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    .line 44
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->s:Z

    .line 189
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    .line 190
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    .line 49
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 24
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/16 p1, 0x38

    .line 25
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->n:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/4 p1, 0x6

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/16 p1, 0x10

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->g:I

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    .line 44
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->s:Z

    .line 189
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    .line 190
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    .line 54
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 24
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/16 p1, 0x38

    .line 25
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->n:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/4 p1, 0x6

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/16 p1, 0x10

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->g:I

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    .line 44
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->s:Z

    .line 189
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    .line 190
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    .line 59
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method private a(F)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 192
    :goto_0
    iget-object v4, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    if-ge v3, v4, :cond_0

    .line 193
    iget-object v4, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 198
    iget-object v6, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x1c

    int-to-float v6, v6

    const/high16 v7, 0x42600000    # 56.0f

    mul-float v3, v3, v7

    add-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v7, v3

    sub-float/2addr v6, v7

    .line 205
    :goto_1
    iget v7, v0, Lcom/vk/crop/widget/AdjusterView;->b:I

    if-ge v2, v7, :cond_4

    const v7, 0x3fa0d97c

    const/high16 v8, 0x41a00000    # 20.0f

    if-nez v2, :cond_1

    float-to-double v9, v1

    div-float v8, v6, v8

    mul-float v8, v8, v7

    float-to-double v7, v8

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v9, v9, v7

    double-to-float v7, v9

    .line 208
    iget-object v8, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    sub-float v7, v1, v7

    aput v7, v8, v3

    .line 209
    iget-object v7, v0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    const/16 v8, 0xff

    aput v8, v7, v3

    goto :goto_2

    :cond_1
    sub-int v9, v3, v2

    const/high16 v10, 0x437f0000    # 255.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    if-ltz v9, :cond_2

    int-to-float v14, v2

    sub-float v15, v4, v6

    sub-float/2addr v14, v15

    add-float/2addr v14, v4

    neg-float v14, v14

    div-float/2addr v14, v8

    cmpg-float v15, v14, v13

    if-gtz v15, :cond_2

    cmpl-float v15, v14, v5

    if-ltz v15, :cond_2

    mul-float v14, v14, v7

    float-to-double v14, v14

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    float-to-double v7, v1

    mul-double v7, v7, v14

    double-to-float v7, v7

    .line 216
    iget-object v8, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    add-float/2addr v7, v1

    aput v7, v8, v9

    .line 217
    iget-object v7, v0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    sget-object v8, Lcom/vk/crop/widget/AdjusterView;->k:Landroid/view/animation/AccelerateInterpolator;

    add-double/2addr v14, v11

    double-to-float v14, v14

    invoke-virtual {v8, v14}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    aput v8, v7, v9

    :cond_2
    add-int v7, v3, v2

    .line 220
    iget-object v8, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v8, v8

    if-ge v7, v8, :cond_3

    int-to-float v8, v2

    sub-float v9, v4, v6

    add-float/2addr v8, v9

    sub-float/2addr v8, v4

    const/high16 v9, 0x41a00000    # 20.0f

    div-float/2addr v8, v9

    cmpl-float v9, v8, v13

    if-ltz v9, :cond_3

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_3

    const v9, 0x3fa0d97c

    mul-float v8, v8, v9

    float-to-double v8, v8

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v13, v1

    mul-double v13, v13, v8

    double-to-float v13, v13

    .line 225
    iget-object v14, v0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    add-float/2addr v13, v1

    aput v13, v14, v7

    .line 226
    iget-object v13, v0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    sget-object v14, Lcom/vk/crop/widget/AdjusterView;->k:Landroid/view/animation/AccelerateInterpolator;

    sub-double/2addr v11, v8

    double-to-float v8, v11

    invoke-virtual {v14, v8}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    aput v8, v13, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return v3
.end method

.method private a()V
    .locals 3

    .line 63
    new-instance v0, Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/c/MoveGestureDetector;-><init>(Lcom/vk/attachpicker/c/MoveGestureDetector$a;)V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->i:Lcom/vk/attachpicker/c/MoveGestureDetector;

    .line 65
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    sget v1, Lcom/vk/crop/widget/AdjusterView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    sget v2, Lcom/vk/crop/widget/AdjusterView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    sget v1, Lcom/vk/crop/widget/AdjusterView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    sget v2, Lcom/vk/crop/widget/AdjusterView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/vk/crop/widget/AdjusterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42340000    # 45.0f

    mul-float p1, p1, p2

    .line 138
    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    add-float/2addr v0, p1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 140
    iget p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 142
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 144
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->h:Lcom/vk/crop/widget/AdjusterView$a;

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->h:Lcom/vk/crop/widget/AdjusterView$a;

    iget p2, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    invoke-interface {p1, p2}, Lcom/vk/crop/widget/AdjusterView$a;->a(F)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/vk/crop/widget/AdjusterView;->invalidate()V

    return-void
.end method

.method public getCurrentRotation()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    return v0
.end method

.method public getScrollListener()Lcom/vk/crop/widget/AdjusterView$a;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->h:Lcom/vk/crop/widget/AdjusterView$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/crop/widget/AdjusterView;->a(F)I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/vk/crop/widget/AdjusterView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 168
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 169
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v5, v3, v2

    iget v3, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    sub-int v3, v1, v3

    int-to-float v6, v3

    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v7, v3, v2

    iget v3, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/vk/crop/widget/AdjusterView;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v3, v3, v2

    iget v4, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/crop/widget/AdjusterView;->g:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/crop/widget/AdjusterView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    if-le v2, v0, :cond_1

    .line 175
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    if-gt v2, v0, :cond_3

    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    sget v4, Lcom/vk/crop/widget/AdjusterView;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    sget v4, Lcom/vk/crop/widget/AdjusterView;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->v:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v5, v3, v2

    iget v3, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    sub-int v3, v1, v3

    int-to-float v6, v3

    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->u:[F

    aget v7, v3, v2

    iget v3, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/vk/crop/widget/AdjusterView;->o:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    sub-int v0, v1, v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/vk/crop/widget/AdjusterView;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/crop/widget/AdjusterView;->a:I

    if-le v0, v1, :cond_0

    .line 83
    sget p1, Lcom/vk/crop/widget/AdjusterView;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/vk/crop/widget/AdjusterView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->t:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->t:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 126
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->i:Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentScroll(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->j:F

    .line 90
    invoke-virtual {p0}, Lcom/vk/crop/widget/AdjusterView;->invalidate()V

    return-void
.end method

.method public setScrollListener(Lcom/vk/crop/widget/AdjusterView$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->h:Lcom/vk/crop/widget/AdjusterView$a;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->s:Z

    return-void
.end method

.method public setTransparentTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->t:Landroid/view/View$OnTouchListener;

    return-void
.end method
