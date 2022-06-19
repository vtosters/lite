.class public Lcom/vk/crop/widget/AdjusterView;
.super Landroid/view/View;
.source "AdjusterView.java"

# interfaces
.implements Lcom/vk/crop/q/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/widget/AdjusterView$a;
    }
.end annotation


# static fields
.field private static final K:Landroid/view/animation/AccelerateInterpolator;

.field public static final L:I

.field private static M:I

.field private static N:I


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field protected D:Lcom/vk/crop/widget/AdjusterView$a;

.field protected E:Lcom/vk/crop/q/a;

.field protected F:F

.field private G:Z

.field private H:Landroid/view/View$OnTouchListener;

.field private final I:[F

.field private final J:[I

.field protected a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/vk/crop/widget/AdjusterView;->K:Landroid/view/animation/AccelerateInterpolator;

    const/16 v0, 0x13b

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/crop/widget/AdjusterView;->L:I

    const v0, -0xa3631a

    .line 3
    sput v0, Lcom/vk/crop/widget/AdjusterView;->M:I

    const v0, -0x6f6b67

    .line 4
    sput v0, Lcom/vk/crop/widget/AdjusterView;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    .line 13
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->G:Z

    .line 14
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    .line 16
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/4 p1, 0x6

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/16 p1, 0x10

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    .line 29
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->G:Z

    .line 30
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    .line 32
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 34
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 35
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    const/4 p1, 0x6

    .line 36
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    const/16 p1, 0x10

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    const/4 p1, 0x4

    .line 38
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    .line 45
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->G:Z

    .line 46
    iget p1, p0, Lcom/vk/crop/widget/AdjusterView;->a:I

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    .line 48
    invoke-direct {p0}, Lcom/vk/crop/widget/AdjusterView;->a()V

    return-void
.end method

.method private a(F)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v5, v4

    const/high16 v6, -0x40800000    # -1.0f

    if-ge v3, v5, :cond_0

    .line 23
    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 25
    iget-object v5, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1c

    int-to-float v5, v5

    const/high16 v7, 0x42600000    # 56.0f

    mul-float v3, v3, v7

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v7, v3

    sub-float/2addr v5, v7

    .line 26
    :goto_1
    iget v7, v0, Lcom/vk/crop/widget/AdjusterView;->a:I

    if-ge v2, v7, :cond_4

    const v7, 0x3fa0d97c

    const/high16 v8, 0x41a00000    # 20.0f

    if-nez v2, :cond_1

    float-to-double v9, v1

    div-float v8, v5, v8

    mul-float v8, v8, v7

    float-to-double v7, v8

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v9, v9, v7

    double-to-float v7, v9

    .line 28
    iget-object v8, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    sub-float v7, v1, v7

    aput v7, v8, v3

    .line 29
    iget-object v7, v0, Lcom/vk/crop/widget/AdjusterView;->J:[I

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

    sub-float v15, v4, v5

    sub-float/2addr v14, v15

    add-float/2addr v14, v4

    neg-float v14, v14

    div-float/2addr v14, v8

    cmpg-float v15, v14, v13

    if-gtz v15, :cond_2

    cmpl-float v15, v14, v6

    if-ltz v15, :cond_2

    mul-float v14, v14, v7

    float-to-double v14, v14

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    float-to-double v6, v1

    mul-double v6, v6, v14

    double-to-float v6, v6

    .line 31
    iget-object v7, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    add-float/2addr v6, v1

    aput v6, v7, v9

    .line 32
    iget-object v6, v0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    sget-object v7, Lcom/vk/crop/widget/AdjusterView;->K:Landroid/view/animation/AccelerateInterpolator;

    add-double/2addr v14, v11

    double-to-float v14, v14

    invoke-virtual {v7, v14}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    aput v7, v6, v9

    :cond_2
    add-int v6, v3, v2

    .line 33
    iget-object v7, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v7, v7

    if-ge v6, v7, :cond_3

    int-to-float v7, v2

    sub-float v9, v4, v5

    add-float/2addr v7, v9

    sub-float/2addr v7, v4

    div-float/2addr v7, v8

    cmpl-float v8, v7, v13

    if-ltz v8, :cond_3

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_3

    const v8, 0x3fa0d97c

    mul-float v7, v7, v8

    float-to-double v7, v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double v13, v1

    mul-double v13, v13, v7

    double-to-float v9, v13

    .line 35
    iget-object v13, v0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    add-float/2addr v9, v1

    aput v9, v13, v6

    .line 36
    iget-object v9, v0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    sget-object v13, Lcom/vk/crop/widget/AdjusterView;->K:Landroid/view/animation/AccelerateInterpolator;

    sub-double/2addr v11, v7

    double-to-float v7, v11

    invoke-virtual {v13, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    aput v7, v9, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_4
    return v3
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/crop/q/a;

    invoke-direct {v0, p0}, Lcom/vk/crop/q/a;-><init>(Lcom/vk/crop/q/a$a;)V

    iput-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->E:Lcom/vk/crop/q/a;

    .line 2
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    sget v1, Lcom/vk/crop/widget/AdjusterView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    sget v2, Lcom/vk/crop/widget/AdjusterView;->M:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    sget v1, Lcom/vk/crop/widget/AdjusterView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    sget v2, Lcom/vk/crop/widget/AdjusterView;->M:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42340000    # 45.0f

    mul-float p1, p1, p2

    .line 14
    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    add-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 16
    iget p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 17
    iput p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 18
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->D:Lcom/vk/crop/widget/AdjusterView$a;

    if-eqz p1, :cond_2

    .line 20
    iget p2, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    invoke-interface {p1, p2}, Lcom/vk/crop/widget/AdjusterView$a;->a(F)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    return v0
.end method

.method public getScrollListener()Lcom/vk/crop/widget/AdjusterView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->D:Lcom/vk/crop/widget/AdjusterView$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/crop/widget/AdjusterView;->a(F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 5
    aget v4, v3, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    if-ne v2, v4, :cond_0

    .line 7
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    aget v5, v3, v2

    iget v4, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    sub-int v6, v1, v4

    int-to-float v6, v6

    aget v7, v3, v2

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Lcom/vk/crop/widget/AdjusterView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    aget v3, v3, v2

    iget v4, p0, Lcom/vk/crop/widget/AdjusterView;->c:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/vk/crop/widget/AdjusterView;->e:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/crop/widget/AdjusterView;->f:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/crop/widget/AdjusterView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    if-le v2, v0, :cond_1

    .line 11
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    if-gt v2, v0, :cond_3

    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    sget v4, Lcom/vk/crop/widget/AdjusterView;->M:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    sget v4, Lcom/vk/crop/widget/AdjusterView;->N:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/crop/widget/AdjusterView;->J:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v3, p0, Lcom/vk/crop/widget/AdjusterView;->I:[F

    aget v5, v3, v2

    iget v4, p0, Lcom/vk/crop/widget/AdjusterView;->b:I

    sub-int v6, v1, v4

    int-to-float v6, v6

    aget v7, v3, v2

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Lcom/vk/crop/widget/AdjusterView;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    sub-int v0, v1, v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/vk/crop/widget/AdjusterView;->d:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/vk/crop/widget/AdjusterView;->C:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/crop/widget/AdjusterView;->L:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/crop/widget/AdjusterView;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->H:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/crop/widget/AdjusterView;->E:Lcom/vk/crop/q/a;

    invoke-virtual {v0, p1}, Lcom/vk/crop/q/a;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentScroll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/widget/AdjusterView;->F:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollListener(Lcom/vk/crop/widget/AdjusterView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->D:Lcom/vk/crop/widget/AdjusterView$a;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/crop/widget/AdjusterView;->G:Z

    return-void
.end method

.method public setTransparentTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/widget/AdjusterView;->H:Landroid/view/View$OnTouchListener;

    return-void
.end method
