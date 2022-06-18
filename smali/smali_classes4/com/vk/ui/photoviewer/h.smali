.class public final Lcom/vk/ui/photoviewer/h;
.super Landroid/view/View;
.source "TagsOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/h$a;
    }
.end annotation


# static fields
.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:Landroid/graphics/PorterDuffColorFilter;

.field private static final K:Landroid/graphics/PorterDuffColorFilter;

.field private static final L:Landroid/graphics/RectF;


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Bitmap;

.field private final F:Landroid/graphics/Bitmap;

.field private a:Lcom/vk/photoviewer/PhotoViewer$g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/dto/photo/a;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/a;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/photo/a;

.field private f:F

.field private g:F

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/ui/photoviewer/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ui/photoviewer/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/ui/photoviewer/h;->G:F

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/ui/photoviewer/h;->H:F

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/ui/photoviewer/h;->I:F

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v2, -0xcccccd

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/ui/photoviewer/h;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x27000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/ui/photoviewer/h;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/ui/photoviewer/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/ui/photoviewer/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->b:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p3, -0x27000000

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->B:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->D:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const v0, 0x40688312    # 3.633f

    const v1, 0x41496042    # 12.586f

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x41169fbe    # 9.414f

    const v2, 0x3f1126e9    # 0.567f

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x40b81062    # -0.781f

    const v4, -0x40beb852    # -0.755f

    const v5, -0x3ffd1eb8    # -2.045f

    const v6, -0x40bdf3b6    # -0.758f

    const v7, -0x3fcaf1aa    # -2.829f

    const/4 v8, 0x0

    move-object v2, p2

    .line 20
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v1, 0x405a8f5c    # 3.415f

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40288312    # 2.633f

    const v4, 0x408c6a7f    # 4.388f

    const v5, 0x3f8d70a4    # 1.105f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    const v3, 0x416e51ec    # 14.895f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x4155e76d    # 13.369f

    const v6, 0x408c8312    # 4.391f

    const v7, 0x41496042    # 12.586f

    const v8, 0x40688312    # 3.633f

    .line 24
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 26
    sget-object v1, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v2

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    sget-object v0, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    sget-object p3, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sget-object v0, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "Bitmap.createBitmap(Math\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    .line 32
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-direct {p3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x43340000    # 180.0f

    .line 34
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 35
    iget-object v1, p0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p2, p0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "Bitmap.createBitmap(arro\u2026ht, rotatedMatrix, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/h;->F:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/ui/photoviewer/h;->h:I

    return-void
.end method

.method private final a(DFF)F
    .locals 0

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p4, p1

    return p4
.end method

.method private final getDefaultDisplayRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    sget-object v0, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final getDisplayRectProvider()Lcom/vk/photoviewer/PhotoViewer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/vk/ui/photoviewer/h;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$g;->a()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/ui/photoviewer/h;->getDefaultDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/vk/ui/photoviewer/h;->b:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/photo/a;

    .line 6
    iget-object v7, v6, Lcom/vk/dto/photo/a;->a:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 8
    iget-wide v9, v6, Lcom/vk/dto/photo/a;->c:D

    iget v11, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v9, v10, v3, v11}, Lcom/vk/ui/photoviewer/h;->a(DFF)F

    move-result v9

    .line 9
    iget-wide v10, v6, Lcom/vk/dto/photo/a;->d:D

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v10, v11, v3, v12}, Lcom/vk/ui/photoviewer/h;->a(DFF)F

    move-result v10

    .line 10
    iget-wide v11, v6, Lcom/vk/dto/photo/a;->e:D

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v11, v12, v4, v13}, Lcom/vk/ui/photoviewer/h;->a(DFF)F

    move-result v11

    .line 11
    iget-wide v12, v6, Lcom/vk/dto/photo/a;->f:D

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v12, v13, v4, v14}, Lcom/vk/ui/photoviewer/h;->a(DFF)F

    move-result v12

    add-float/2addr v9, v10

    const/4 v10, 0x2

    int-to-float v13, v10

    div-float/2addr v9, v13

    add-float/2addr v11, v12

    div-float/2addr v11, v13

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v8, v12

    sub-float v12, v9, v12

    add-float v14, v12, v8

    .line 12
    sget v15, Lcom/vk/ui/photoviewer/h;->G:F

    add-float/2addr v14, v15

    iget v10, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v14, v10

    if-lez v14, :cond_1

    sub-float/2addr v10, v8

    sub-float v12, v10, v15

    .line 13
    :cond_1
    sget v10, Lcom/vk/ui/photoviewer/h;->G:F

    sub-float v14, v12, v10

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_2

    add-float v12, v15, v10

    .line 14
    :cond_2
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->B:Landroid/graphics/Paint;

    const v14, -0xcccccd

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->D:Landroid/graphics/Paint;

    sget-object v14, Lcom/vk/ui/photoviewer/h;->J:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->B:Landroid/graphics/Paint;

    const/high16 v14, -0x27000000

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->D:Landroid/graphics/Paint;

    sget-object v14, Lcom/vk/ui/photoviewer/h;->K:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    :goto_2
    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v14, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    sub-float/2addr v10, v14

    iget-object v14, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    add-float/2addr v10, v14

    .line 20
    sget v14, Lcom/vk/ui/photoviewer/h;->H:F

    mul-float v15, v14, v13

    add-float/2addr v15, v10

    add-float/2addr v15, v11

    mul-float v14, v14, v13

    add-float/2addr v14, v10

    sub-float v13, v11, v14

    .line 21
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v3

    const/4 v3, 0x1

    cmpg-float v17, v15, v14

    if-ltz v17, :cond_5

    sub-float/2addr v15, v14

    iget v14, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v13

    cmpg-float v13, v15, v14

    if-gez v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_6

    .line 22
    sget-object v14, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v11

    add-float/2addr v8, v12

    add-float/2addr v10, v11

    invoke-virtual {v14, v12, v15, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v11, v8

    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    goto :goto_5

    .line 24
    :cond_6
    sget-object v14, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    sub-float v10, v11, v10

    add-float/2addr v8, v12

    iget-object v15, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v11, v15

    invoke-virtual {v14, v12, v10, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v11, v8

    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    :goto_5
    sub-float/2addr v11, v8

    .line 26
    sget-object v8, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    sget v10, Lcom/vk/ui/photoviewer/h;->G:F

    neg-float v10, v10

    sget v14, Lcom/vk/ui/photoviewer/h;->H:F

    neg-float v14, v14

    invoke-virtual {v8, v10, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    sget-object v8, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    sget v10, Lcom/vk/ui/photoviewer/h;->I:F

    iget-object v14, v0, Lcom/vk/ui/photoviewer/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v10, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_7

    .line 29
    iget-object v7, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v10, 0x2

    div-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v9, v8

    sget-object v8, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v3, v3

    add-float/2addr v8, v3

    iget-object v3, v0, Lcom/vk/ui/photoviewer/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 30
    :cond_7
    iget-object v7, v0, Lcom/vk/ui/photoviewer/h;->F:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/vk/ui/photoviewer/h;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v10, 0x2

    div-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v9, v8

    sget-object v8, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v8, v3

    iget-object v3, v0, Lcom/vk/ui/photoviewer/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    :goto_6
    iget-object v3, v0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 32
    :goto_7
    sget-object v7, Lcom/vk/ui/photoviewer/h;->L:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    iget-object v7, v0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/a;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iput-object v4, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/ui/photoviewer/h;->f:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/ui/photoviewer/h;->g:F

    return v2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Lcom/vk/ui/photoviewer/h;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/ui/photoviewer/h;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/vk/ui/photoviewer/h;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/vk/ui/photoviewer/h;->h:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 14
    :cond_2
    iput-object v4, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/ui/photoviewer/h;->d:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 19
    :cond_6
    :goto_0
    iput-object v4, p0, Lcom/vk/ui/photoviewer/h;->e:Lcom/vk/dto/photo/a;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/h;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-void
.end method

.method public final setOnTagClickListener(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/a;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/h;->d:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final setPhotoTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
