.class public final Lcom/vk/stories/views/c/b/c;
.super Ljava/lang/Object;
.source "TextLineTextBackgroundDrawer.kt"

# interfaces
.implements Lcom/vk/stories/views/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/views/c/b/c$b;,
        Lcom/vk/stories/views/c/b/c$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final j:F = 3.0f

.field private static final k:F

.field public static final l:Lcom/vk/stories/views/c/b/c$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/c/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/c/b/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/views/c/b/c;->l:Lcom/vk/stories/views/c/b/c$a;

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    sput v0, Lcom/vk/stories/views/c/b/c;->j:F

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/views/c/b/c;->k:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/views/c/b/c;->b:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x10000

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget v3, p0, Lcom/vk/stories/views/c/b/c;->b:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iput-object v0, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lcom/vk/stories/views/c/b/c;->d:I

    .line 10
    iput-boolean v1, p0, Lcom/vk/stories/views/c/b/c;->i:Z

    return-void
.end method

.method private final a(Lcom/vk/stories/views/c/b/c$b;Lcom/vk/stories/views/c/b/c$b;)V
    .locals 2

    .line 75
    invoke-virtual {p2}, Lcom/vk/stories/views/c/b/c$b;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/views/c/b/c$b;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/views/c/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Lcom/vk/stories/views/c/b/c$b;->a(Lcom/vk/stories/views/c/b/c$b;)V

    .line 77
    invoke-virtual {p2}, Lcom/vk/stories/views/c/b/c$b;->c()Lcom/vk/stories/views/c/b/c$b;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/vk/stories/views/c/b/c$b;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/views/c/b/c$b;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/views/c/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 79
    invoke-virtual {p2}, Lcom/vk/stories/views/c/b/c$b;->c()Lcom/vk/stories/views/c/b/c$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/vk/stories/views/c/b/c;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/c/b/c;->f:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_8

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v2, :cond_2

    .line 44
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/c/b/c;->f:I

    :goto_2
    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_3

    .line 45
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/c/b/c;->h:I

    :goto_3
    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_4

    .line 46
    :cond_3
    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v2, -0x1

    .line 47
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v7, v2, 0x1

    .line 48
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 49
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 50
    iget v6, p0, Lcom/vk/stories/views/c/b/c;->h:I

    goto :goto_3

    .line 51
    :cond_4
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_5

    iget v8, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 52
    iget v6, p0, Lcom/vk/stories/views/c/b/c;->h:I

    goto :goto_3

    .line 53
    :cond_5
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_6

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 54
    iget v6, p0, Lcom/vk/stories/views/c/b/c;->f:I

    goto :goto_2

    .line 55
    :cond_6
    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    .line 56
    iget v6, p0, Lcom/vk/stories/views/c/b/c;->f:I

    goto :goto_2

    .line 57
    :cond_7
    :goto_4
    iget-object v6, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/vk/stories/views/c/b/c;->g:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v0, v3

    move p2, v0

    :goto_5
    if-ltz p2, :cond_f

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-ne p2, v0, :cond_9

    .line 59
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/stories/views/c/b/c;->h:I

    :goto_6
    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_8

    :cond_9
    if-nez p2, :cond_a

    .line 60
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/stories/views/c/b/c;->f:I

    :goto_7
    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_8

    .line 61
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p2, -0x1

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v4, p2, 0x1

    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 64
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    .line 65
    iget v3, p0, Lcom/vk/stories/views/c/b/c;->h:I

    goto :goto_6

    .line 66
    :cond_b
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_c

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_c

    .line 67
    iget v3, p0, Lcom/vk/stories/views/c/b/c;->h:I

    goto :goto_6

    .line 68
    :cond_c
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_d

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 69
    iget v3, p0, Lcom/vk/stories/views/c/b/c;->f:I

    goto :goto_7

    .line 70
    :cond_d
    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    .line 71
    iget v3, p0, Lcom/vk/stories/views/c/b/c;->f:I

    goto :goto_7

    .line 72
    :cond_e
    :goto_8
    iget-object v3, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/vk/stories/views/c/b/c;->e:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    .line 74
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Something went wrong! Left points and Right points must have equal sizes."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/vk/stories/views/c/b/c;->b:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vk/stories/views/c/b/c;->j:F

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/vk/stories/views/c/b/c;->k:F

    :goto_0
    if-eqz v0, :cond_2

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 83
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 84
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 85
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/c/b/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 87
    iput p1, p0, Lcom/vk/stories/views/c/b/c;->b:F

    .line 88
    iget-object p1, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/vk/stories/views/c/b/c;->b:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 89
    iput p1, p0, Lcom/vk/stories/views/c/b/c;->d:I

    .line 90
    iget-object p1, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/stories/views/c/b/c;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/vk/stories/views/c/b/c;->e:I

    .line 93
    iput p2, p0, Lcom/vk/stories/views/c/b/c;->f:I

    .line 94
    iput p3, p0, Lcom/vk/stories/views/c/b/c;->g:I

    .line 95
    iput p4, p0, Lcom/vk/stories/views/c/b/c;->h:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/c/b/c;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/vk/stories/views/c/b/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/c/b/c;->b()V

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/c/b/d;->getLineCount()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/c/b/d;->getLineSpacing()F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/c/b/d;->getMultiplier()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    .line 8
    invoke-interface {v1, v6}, Lcom/vk/stories/views/c/b/d;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-interface {v1, v9, v10}, Lcom/vk/stories/views/c/b/d;->a(ILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v10, v10

    mul-float v5, v5, v10

    sub-float/2addr v10, v5

    float-to-int v5, v10

    .line 12
    invoke-static {v9, v2}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, Lkotlin/collections/a0;

    invoke-virtual {v11}, Lkotlin/collections/a0;->a()I

    move-result v11

    .line 14
    invoke-interface {v1, v11}, Lcom/vk/stories/views/c/b/d;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    sget-object v13, Lcom/vk/stories/views/c/b/c;->l:Lcom/vk/stories/views/c/b/c$a;

    invoke-static {v13, v12}, Lcom/vk/stories/views/c/b/c$a;->a(Lcom/vk/stories/views/c/b/c$a;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    .line 16
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-interface {v1, v11, v12}, Lcom/vk/stories/views/c/b/d;->a(ILandroid/graphics/Rect;)V

    if-ne v11, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v15, v2, -0x2

    if-ne v11, v15, :cond_3

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 18
    :goto_4
    iget-boolean v8, v0, Lcom/vk/stories/views/c/b/c;->i:Z

    if-nez v8, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    .line 19
    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    iput v8, v12, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_4
    iget-boolean v8, v0, Lcom/vk/stories/views/c/b/c;->i:Z

    if-eqz v8, :cond_6

    .line 21
    iget v8, v12, Landroid/graphics/Rect;->top:I

    if-eqz v11, :cond_5

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    add-int v8, v8, v16

    iput v8, v12, Landroid/graphics/Rect;->top:I

    .line 22
    :cond_6
    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    if-nez v14, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v14, v5

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x0

    :goto_7
    add-int/2addr v8, v14

    iput v8, v12, Landroid/graphics/Rect;->bottom:I

    .line 23
    new-instance v8, Lcom/vk/stories/views/c/b/c$b;

    invoke-direct {v8, v12}, Lcom/vk/stories/views/c/b/c$b;-><init>(Landroid/graphics/Rect;)V

    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    .line 24
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 25
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Lcom/vk/stories/views/c/b/c$b;

    invoke-direct {v0, v8, v11}, Lcom/vk/stories/views/c/b/c;->a(Lcom/vk/stories/views/c/b/c$b;Lcom/vk/stories/views/c/b/c$b;)V

    goto :goto_8

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v13

    :cond_a
    move-object v8, v13

    .line 26
    :cond_b
    :goto_8
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_f

    .line 30
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/stories/views/c/b/c$b;

    if-eqz v5, :cond_e

    .line 31
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->f()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->e()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->f()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->e()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/c/b/c$b;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v9, 0x1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/vk/stories/views/c/b/c;->i:Z

    if-nez v5, :cond_e

    .line 36
    :cond_d
    invoke-direct {v0, v1, v2}, Lcom/vk/stories/views/c/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/views/c/b/c;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/c/b/c;->d:I

    invoke-static {p1, v1}, Lcom/vk/core/util/p;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
