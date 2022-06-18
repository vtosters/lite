.class public final Lcom/vk/attachpicker/stickers/i0;
.super Ljava/lang/Object;
.source "StickerCommonDelegate.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/i0$a;
    }
.end annotation


# static fields
.field private static final t:Landroid/graphics/Paint;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private final c:Landroid/graphics/RectF;

.field private final d:[Landroid/graphics/PointF;

.field private final e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Matrix;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/graphics/Path;

.field private q:Z

.field private final r:Landroid/graphics/Matrix;

.field private final s:Lcom/vk/attachpicker/stickers/ISticker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/i0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xff0001

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sput-object v0, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->a:Landroid/graphics/Matrix;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    .line 6
    sget-object p1, Lcom/vk/attachpicker/stickers/k0;->a:Lcom/vk/attachpicker/stickers/k0;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/k0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/i0;->e:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->j:F

    .line 8
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->k:F

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->l:Landroid/graphics/Matrix;

    .line 10
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/i0;->n:Z

    .line 11
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/i0;->o:Z

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method private final a(Lcom/vk/attachpicker/stickers/i0;)V
    .locals 1

    .line 54
    iget v0, p1, Lcom/vk/attachpicker/stickers/i0;->h:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/i0;->h:F

    .line 55
    iget v0, p1, Lcom/vk/attachpicker/stickers/i0;->i:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/i0;->i:F

    .line 56
    iget v0, p1, Lcom/vk/attachpicker/stickers/i0;->f:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/i0;->f:F

    .line 57
    iget v0, p1, Lcom/vk/attachpicker/stickers/i0;->g:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/i0;->g:F

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->r:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/i0;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final b(FFF)F
    .locals 2

    .line 14
    iget p2, p0, Lcom/vk/attachpicker/stickers/i0;->g:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/vk/attachpicker/stickers/i0;->g:F

    .line 15
    iget p1, p0, Lcom/vk/attachpicker/stickers/i0;->g:F

    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->f:F

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    rem-float/2addr p1, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/i0;->c(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lcom/vk/attachpicker/stickers/i0;->g:F

    div-float/2addr p1, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, p2

    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->f:F

    .line 19
    :cond_0
    iget p1, p0, Lcom/vk/attachpicker/stickers/i0;->f:F

    return p1
.end method

.method private final c(FFF)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/stickers/i0;->f:F

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/i0;->b(FFF)F

    move-result p1

    cmpg-float p2, p1, v0

    if-eqz p2, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(FF)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->h:F

    .line 7
    iput p2, p0, Lcom/vk/attachpicker/stickers/i0;->i:F

    return-void
.end method

.method private final c(F)Z
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickyAngle()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    cmpg-float v1, v1, p1

    if-lez v1, :cond_1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->j:F

    return-void
.end method

.method public a(FF)V
    .locals 6

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/stickers/i0;->h:F

    iget v1, p0, Lcom/vk/attachpicker/stickers/i0;->i:F

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    mul-float v2, p1, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    div-float v0, p1, v0

    div-float v1, p2, v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v2, :cond_1

    .line 6
    iget v4, p0, Lcom/vk/attachpicker/stickers/i0;->h:F

    mul-float v4, v4, v0

    sub-float v4, p1, v4

    mul-float v4, v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v2, p0, Lcom/vk/attachpicker/stickers/i0;->i:F

    mul-float v2, v2, v0

    sub-float v2, p2, v2

    mul-float v3, v2, v1

    :goto_1
    add-float/2addr v4, v1

    float-to-double v4, v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    add-float/2addr v3, v1

    float-to-double v3, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 10
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    :cond_3
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->h:F

    .line 14
    iput p2, p0, Lcom/vk/attachpicker/stickers/i0;->i:F

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanRotate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/i0;->c(FFF)F

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/vk/attachpicker/stickers/text/c;)V
    .locals 11

    .line 16
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/i0;->e:Z

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    const/4 v9, 0x2

    aget v5, v0, v9

    const/4 v10, 0x3

    aget v6, v0, v10

    sget-object v7, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    aget v3, v0, v9

    aget v4, v0, v10

    const/4 v9, 0x4

    aget v5, v0, v9

    const/4 v10, 0x5

    aget v6, v0, v10

    sget-object v7, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    aget v3, v0, v9

    aget v4, v0, v10

    const/4 v9, 0x6

    aget v5, v0, v9

    const/4 v10, 0x7

    aget v6, v0, v10

    sget-object v7, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    aget v3, v0, v9

    aget v4, v0, v10

    aget v5, v0, v1

    aget v6, v0, v8

    sget-object v7, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    sget-object v0, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    const v2, -0xff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p2}, Lcom/vk/attachpicker/stickers/text/c;->getClickableStickers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 26
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->u1()Ljava/util/List;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->t1()I

    move-result v6

    int-to-float v6, v6

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v7}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->u1()I

    move-result v7

    int-to-float v7, v7

    if-nez v5, :cond_0

    .line 31
    iget-object v8, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 32
    :cond_0
    iget-object v8, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 34
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    sget-object v4, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 36
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->u1()Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->t1()I

    move-result v4

    int-to-float v4, v4

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->u1()I

    move-result v5

    int-to-float v5, v5

    if-nez v3, :cond_3

    .line 41
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_3
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->p:Landroid/graphics/Path;

    sget-object v2, Lcom/vk/attachpicker/stickers/i0;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 46
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/i0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, p1}, Lcom/vk/attachpicker/stickers/i0;->c(FF)V

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/a0;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/a0;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/i0;->a(F)V

    .line 4
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/i0;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/i0;->a(Lcom/vk/attachpicker/stickers/i0;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/i0;->m:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/i0;->j:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/stickers/i0;->k:F

    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 6
    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 7
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 8
    aput v2, p1, v1

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x5

    aput p2, p1, v1

    const/4 v1, 0x6

    .line 10
    aput v0, p1, v1

    const/4 v0, 0x7

    .line 11
    aput p2, p1, v0

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/i0;->o:Z

    return v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/i0;->k:F

    return v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->r:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBottom()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getFillPoints()[Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x2

    aget v3, v1, v2

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->d:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getInEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/i0;->q:Z

    return v0
.end method

.method public getLeft()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/i0;->b:[F

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/i0;->n:Z

    return v0
.end method

.method public setInEditMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/i0;->q:Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/i0;->s:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/i0;->o:Z

    return-void
.end method

.method public setStatic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/i0;->m:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/i0;->n:Z

    return-void
.end method
