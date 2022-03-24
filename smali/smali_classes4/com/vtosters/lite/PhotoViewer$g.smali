.class Lcom/vtosters/lite/PhotoViewer$g;
.super Landroid/view/View;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/ColorFilter;

.field private m:Landroid/graphics/ColorFilter;

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/PhotoViewer;Landroid/content/Context;)V
    .locals 9

    .line 1488
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    .line 1489
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1478
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    .line 1480
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    .line 1481
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 1482
    iput p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    const/4 v0, 0x0

    .line 1483
    iput-boolean v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->k:Z

    .line 1490
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    .line 1491
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1492
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1493
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1494
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->c:Landroid/graphics/Paint;

    .line 1495
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1496
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const v0, 0x40688312    # 3.633f

    const v2, 0x41496042    # 12.586f

    .line 1497
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x41169fbe    # 9.414f

    const v3, 0x3f1126e9    # 0.567f

    .line 1498
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x40b81062    # -0.781f

    const v4, -0x40beb852    # -0.755f

    const v5, -0x3ffd1eb8    # -2.045f

    const v6, -0x40bdf3b6    # -0.758f

    const v7, -0x3fcaf1aa    # -2.829f

    const/4 v8, 0x0

    move-object v2, p1

    .line 1499
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v2, 0x405a8f5c    # 3.415f

    .line 1500
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40288312    # 2.633f

    const v4, 0x408c6a7f    # 4.388f

    const v5, 0x3f8d70a4    # 1.105f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    move-object v2, p1

    .line 1501
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    .line 1502
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    const v3, 0x416e51ec    # 14.895f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x4155e76d    # 13.369f

    const v6, 0x408c8312    # 4.391f

    const v7, 0x41496042    # 12.586f

    const v8, 0x40688312    # 3.633f

    move-object v2, p1

    .line 1503
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1504
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 1505
    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1506
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1507
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v3

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1508
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1509
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1510
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    .line 1511
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1512
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    .line 1513
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1514
    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->g:Landroid/graphics/Bitmap;

    .line 1515
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->d:Landroid/graphics/Paint;

    .line 1516
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1517
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v1, -0xcccccd

    invoke-direct {p1, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->l:Landroid/graphics/ColorFilter;

    .line 1518
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x27000000

    invoke-direct {p1, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->m:Landroid/graphics/ColorFilter;

    .line 1519
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->n:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/PhotoViewer$g;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 1573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 1574
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1576
    iget-object v3, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v3}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/photo/PhotoTag;

    .line 1577
    iget-object v7, v6, Lcom/vk/dto/photo/PhotoTag;->a:Ljava/lang/String;

    .line 1578
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 1579
    iget-wide v9, v6, Lcom/vk/dto/photo/PhotoTag;->c:D

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-double v13, v13

    mul-double v9, v9, v13

    iget-wide v13, v6, Lcom/vk/dto/photo/PhotoTag;->d:D

    div-double/2addr v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move/from16 v16, v5

    int-to-double v4, v15

    mul-double v13, v13, v4

    add-double/2addr v9, v13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v4

    float-to-double v4, v2

    mul-double v9, v9, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v8, v13

    float-to-double v11, v14

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v9, v9

    .line 1580
    iget-wide v10, v6, Lcom/vk/dto/photo/PhotoTag;->f:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v10, v10, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    move/from16 v19, v14

    int-to-double v13, v12

    mul-double v10, v10, v13

    iget-object v12, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    div-float/2addr v12, v2

    float-to-double v12, v12

    sub-double/2addr v10, v12

    mul-double v10, v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    add-float v14, v9, v19

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    if-gez v12, :cond_0

    const/4 v9, 0x0

    :cond_0
    add-float v12, v9, v8

    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v2

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    .line 1586
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v2

    sub-float/2addr v9, v8

    .line 1589
    :cond_1
    iget-object v12, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, v16

    if-gt v12, v13, :cond_2

    .line 1590
    iget-object v12, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1592
    :cond_2
    iget-object v12, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/graphics/Rect;

    .line 1594
    :goto_1
    iget-wide v11, v6, Lcom/vk/dto/photo/PhotoTag;->e:D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    move-object/from16 v21, v7

    int-to-double v6, v6

    mul-double v11, v11, v6

    iget-object v6, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    div-float/2addr v6, v2

    float-to-double v6, v6

    add-double/2addr v11, v6

    mul-double v11, v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    float-to-int v5, v9

    .line 1596
    iget-object v6, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    float-to-int v6, v6

    add-float v7, v9, v8

    float-to-int v7, v7

    iget-object v11, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v10

    float-to-int v11, v11

    invoke-virtual {v15, v5, v6, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v6, -0x3f000000    # -8.0f

    .line 1597
    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v11

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-static {v12}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-virtual {v15, v11, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 1598
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v11, v0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v6, v11

    .line 1599
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 1600
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v22, v2

    const/high16 v2, -0x40000000    # -2.0f

    move-object/from16 v23, v3

    .line 1601
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    move/from16 v24, v14

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v14

    invoke-virtual {v15, v3, v14}, Landroid/graphics/Rect;->inset(II)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x4f000000

    :goto_2
    if-ge v14, v13, :cond_e

    .line 1603
    iget-object v3, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1604
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1605
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1606
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v1, :cond_4

    .line 1607
    iget-object v1, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1608
    iget-object v1, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v8

    iget v8, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1609
    iget-object v1, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    int-to-float v1, v1

    cmpg-float v2, v1, v18

    if-gez v2, :cond_5

    .line 1611
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v26, v8

    :cond_5
    move/from16 v1, v18

    .line 1615
    :goto_4
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_7

    .line 1616
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1617
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, v10

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1618
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v2, v2, v8

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    int-to-float v2, v2

    cmpg-float v8, v2, v1

    if-gez v8, :cond_8

    .line 1620
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    move/from16 v16, v1

    move v1, v2

    goto :goto_6

    :cond_7
    move/from16 v27, v10

    .line 1624
    :cond_8
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v8, :cond_a

    .line 1625
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1626
    iget v2, v15, Landroid/graphics/Rect;->right:I

    sub-int v2, v12, v2

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1627
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1628
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v10}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v8, v8, v10

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    int-to-float v8, v8

    cmpg-float v10, v8, v1

    if-gez v10, :cond_a

    int-to-float v1, v2

    move/from16 v17, v1

    move v1, v8

    .line 1634
    :cond_a
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_c

    .line 1635
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1636
    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    .line 1637
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1638
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v3}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v3, v3, v8

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    int-to-float v3, v3

    cmpg-float v8, v3, v1

    if-gez v8, :cond_c

    int-to-float v1, v2

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_9

    :cond_c
    move/from16 v18, v1

    goto :goto_9

    :cond_d
    move/from16 v26, v8

    move/from16 v27, v10

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v26

    move/from16 v10, v27

    move-object/from16 v1, p1

    const/high16 v2, -0x40000000    # -2.0f

    goto/16 :goto_2

    :cond_e
    move/from16 v26, v8

    move/from16 v27, v10

    .line 1646
    iget-object v1, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v15, v5, v1, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v1, -0x3f000000    # -8.0f

    .line 1647
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 1648
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v25, 0x4f000000

    :goto_a
    if-ge v1, v13, :cond_18

    .line 1650
    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 1651
    invoke-static {v5, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1652
    iget v7, v15, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_10

    .line 1653
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1654
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1655
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v7, v7, v8

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    int-to-float v7, v7

    cmpg-float v8, v7, v25

    if-gez v8, :cond_10

    .line 1657
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    move/from16 v25, v7

    .line 1661
    :cond_10
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_12

    .line 1662
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1663
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1664
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v7, v7, v8

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    int-to-float v7, v7

    cmpg-float v8, v7, v25

    if-gez v8, :cond_12

    .line 1666
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    move/from16 v25, v7

    .line 1670
    :cond_12
    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-ge v7, v8, :cond_14

    .line 1671
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1672
    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int v7, v12, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1673
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1674
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v10}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v8, v8, v10

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    int-to-float v8, v8

    cmpg-float v10, v8, v25

    if-gez v10, :cond_14

    int-to-float v2, v7

    move/from16 v25, v8

    .line 1680
    :cond_14
    iget v7, v15, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_16

    .line 1681
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v7}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1682
    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    neg-int v7, v7

    .line 1683
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 1684
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v5}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v8}, Lcom/vtosters/lite/PhotoViewer;->E(Lcom/vtosters/lite/PhotoViewer;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v5, v5, v8

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    int-to-float v5, v5

    cmpg-float v8, v5, v25

    if-gez v8, :cond_17

    int-to-float v2, v7

    move/from16 v25, v5

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_18
    const/4 v10, 0x0

    add-float/2addr v2, v9

    add-float/2addr v4, v3

    add-float v1, v9, v17

    add-float v3, v27, v16

    float-to-int v5, v1

    float-to-int v6, v3

    .line 1698
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    add-float v8, v1, v26

    float-to-int v8, v8

    iget-object v9, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v15, v5, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v5, -0x3f000000    # -8.0f

    .line 1699
    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v13, :cond_1a

    .line 1701
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1702
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1703
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    float-to-int v5, v2

    float-to-int v7, v4

    .line 1706
    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v7

    add-float v9, v2, v26

    float-to-int v9, v9

    iget-object v11, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v15, v5, v8, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v5, -0x3f000000    # -8.0f

    .line 1707
    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_11
    if-ge v5, v13, :cond_1c

    .line 1709
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1710
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1711
    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/vtosters/lite/PhotoViewer$g;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float v20, v20, v7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    cmpg-float v5, v20, v6

    if-gez v5, :cond_1d

    const/4 v1, 0x1

    move v1, v2

    move v3, v4

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    .line 1723
    :goto_12
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float v8, v1, v26

    iget-object v6, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v1, v5, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1724
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 1725
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v15, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1726
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->c:Landroid/graphics/Paint;

    iget v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    if-ne v5, v13, :cond_1e

    const v5, -0xcccccd

    goto :goto_13

    :cond_1e
    const/high16 v5, -0x27000000

    :goto_13
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1727
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->d:Landroid/graphics/Paint;

    iget v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    if-ne v5, v13, :cond_1f

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->l:Landroid/graphics/ColorFilter;

    goto :goto_14

    :cond_1f
    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->m:Landroid/graphics/ColorFilter;

    :goto_14
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1728
    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/vtosters/lite/PhotoViewer$g;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_20

    .line 1730
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v14, v24, v4

    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v14, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_15

    .line 1732
    :cond_20
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v14, v24, v4

    iget-object v4, v0, Lcom/vtosters/lite/PhotoViewer$g;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/vtosters/lite/PhotoViewer$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v14, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1734
    :goto_15
    iget-object v2, v0, Lcom/vtosters/lite/PhotoViewer$g;->b:Landroid/graphics/Paint;

    move-object/from16 v4, v21

    invoke-virtual {v8, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v13, 0x1

    move-object v1, v8

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_21
    move-object v8, v1

    .line 1738
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1524
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1525
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1537
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v3, 0x0

    .line 1538
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1539
    iget-object v4, p0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v4}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/PhotoTag;

    iget v4, v4, Lcom/vk/dto/photo/PhotoTag;->b:I

    if-eqz v4, :cond_0

    .line 1540
    iput v3, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    .line 1541
    iput-boolean v2, p0, Lcom/vtosters/lite/PhotoViewer$g;->k:Z

    .line 1542
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1543
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->invalidate()V

    .line 1544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->o:F

    .line 1545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->p:F

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1550
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->k:Z

    if-eqz v0, :cond_4

    .line 1551
    iget v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$g;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->n:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 1552
    :cond_2
    iput v4, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    .line 1553
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->invalidate()V

    :cond_3
    return v2

    .line 1557
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->k:Z

    if-eqz p1, :cond_6

    .line 1558
    iget p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    if-eq p1, v4, :cond_5

    .line 1559
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/PhotoViewer$g;->playSoundEffect(I)V

    .line 1560
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$g;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoTag;

    iget v0, v0, Lcom/vk/dto/photo/PhotoTag;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 1562
    :cond_5
    iput v4, p0, Lcom/vtosters/lite/PhotoViewer$g;->j:I

    .line 1563
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$g;->invalidate()V

    return v2

    :cond_6
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1530
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1531
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
