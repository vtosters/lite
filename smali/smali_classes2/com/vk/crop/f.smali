.class public Lcom/vk/crop/f;
.super Ljava/lang/Object;
.source "CropController.java"

# interfaces
.implements Lcom/vk/crop/h$a;
.implements Lcom/vk/crop/widget/AdjusterView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/crop/k;

.field private final b:Lcom/vk/crop/l;

.field private final c:Lcom/vk/crop/c;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/crop/j;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Matrix;

.field private h:Lcom/vk/crop/f$a;

.field private final i:[F

.field private final j:[Landroid/graphics/PointF;

.field private final k:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/vk/crop/c;FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/crop/k;

    invoke-direct {v0}, Lcom/vk/crop/k;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/f;->a:Lcom/vk/crop/k;

    .line 3
    new-instance v0, Lcom/vk/crop/l;

    invoke-direct {v0}, Lcom/vk/crop/l;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/f;->b:Lcom/vk/crop/l;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/f;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/vk/crop/f;->i:[F

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/vk/crop/f;->k:[Landroid/graphics/PointF;

    .line 9
    iput-object p2, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 10
    new-instance p2, Lcom/vk/crop/j;

    invoke-direct {p2, p3, p4}, Lcom/vk/crop/j;-><init>(FF)V

    iput-object p2, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/crop/f;->d:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/crop/f;)Lcom/vk/crop/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    return-object p0
.end method

.method private static b(FF)F
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3edc28f6    # 0.43f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/vk/crop/f;)Lcom/vk/crop/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    return-object p0
.end method

.method private b(F)Z
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v0}, Lcom/vk/crop/j;->e()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/crop/f;->i:[F

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 6
    aput v2, v0, v3

    .line 7
    iget-object v4, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->i()F

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 8
    iget-object v0, p0, Lcom/vk/crop/f;->i:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 9
    iget-object v6, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v6}, Lcom/vk/crop/j;->i()F

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 10
    iget-object v0, p0, Lcom/vk/crop/f;->i:[F

    iget-object v6, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v6}, Lcom/vk/crop/j;->c()F

    move-result v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 11
    iget-object v0, p0, Lcom/vk/crop/f;->i:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    .line 12
    iget-object v2, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v2}, Lcom/vk/crop/j;->c()F

    move-result v2

    const/4 v9, 0x7

    aput v2, v0, v9

    .line 13
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v2, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/vk/crop/j;->a(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v2}, Lcom/vk/crop/c;->getCenterX()F

    move-result v2

    iget-object v10, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v10}, Lcom/vk/crop/c;->getCenterY()F

    move-result v10

    invoke-virtual {v0, p1, p1, v2, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object p1, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vk/crop/f;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object p1, p0, Lcom/vk/crop/f;->k:[Landroid/graphics/PointF;

    aget-object v0, p1, v1

    iget-object v2, p0, Lcom/vk/crop/f;->i:[F

    aget v10, v2, v1

    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 17
    aget-object v0, p1, v1

    aget v1, v2, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 18
    aget-object v0, p1, v3

    aget v1, v2, v5

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    aget-object v0, p1, v3

    aget v1, v2, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    aget-object v0, p1, v5

    aget v1, v2, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    aget-object v0, p1, v5

    aget v1, v2, v8

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    aget-object v0, p1, v4

    aget v1, v2, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    aget-object p1, p1, v4

    aget v0, v2, v9

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-direct {p0}, Lcom/vk/crop/f;->j()V

    .line 25
    iget-object p1, p0, Lcom/vk/crop/f;->k:[Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v0}, Lcom/vk/crop/c;->getX0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v1}, Lcom/vk/crop/c;->getX1()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v2}, Lcom/vk/crop/c;->getY0()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v3}, Lcom/vk/crop/c;->getY1()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v4, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v2, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v1, p0, Lcom/vk/crop/f;->j:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 66
    iget-object v0, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    iget-object v1, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v1}, Lcom/vk/crop/j;->h()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/vk/crop/i;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/c;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/vk/crop/f;->c()V

    return-void
.end method

.method public a(F)V
    .locals 20

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v1}, Lcom/vk/crop/j;->f()F

    move-result v1

    .line 44
    iget-object v2, v0, Lcom/vk/crop/f;->a:Lcom/vk/crop/k;

    iget-object v3, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 45
    invoke-virtual {v3}, Lcom/vk/crop/j;->i()F

    move-result v4

    iget-object v3, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 46
    invoke-virtual {v3}, Lcom/vk/crop/j;->c()F

    move-result v5

    iget-object v3, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 47
    invoke-virtual {v3}, Lcom/vk/crop/j;->a()F

    move-result v3

    const/high16 v9, 0x43340000    # 180.0f

    rem-float/2addr v3, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v3, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 48
    invoke-interface {v3}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v7

    iget-object v3, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 49
    invoke-interface {v3}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v8

    move v3, v1

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/vk/crop/k;->a(FFFZFF)F

    move-result v2

    .line 51
    iget-object v3, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v3}, Lcom/vk/crop/j;->g()F

    move-result v3

    sub-float v1, p1, v1

    .line 52
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v5, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v5}, Lcom/vk/crop/c;->getCenterX()F

    move-result v5

    iget-object v6, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v6}, Lcom/vk/crop/c;->getCenterY()F

    move-result v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/vk/crop/j;->a(FFF)V

    .line 53
    iget-object v13, v0, Lcom/vk/crop/f;->a:Lcom/vk/crop/k;

    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 54
    invoke-virtual {v1}, Lcom/vk/crop/j;->i()F

    move-result v15

    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 55
    invoke-virtual {v1}, Lcom/vk/crop/j;->c()F

    move-result v16

    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 56
    invoke-virtual {v1}, Lcom/vk/crop/j;->a()F

    move-result v1

    rem-float/2addr v1, v9

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    iget-object v1, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 57
    invoke-interface {v1}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v18

    iget-object v1, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 58
    invoke-interface {v1}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v19

    move/from16 v14, p1

    .line 59
    invoke-virtual/range {v13 .. v19}, Lcom/vk/crop/k;->a(FFFZFF)F

    move-result v1

    .line 60
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v2}, Lcom/vk/crop/j;->g()F

    move-result v2

    div-float/2addr v1, v2

    .line 62
    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v3, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v3}, Lcom/vk/crop/c;->getCenterX()F

    move-result v3

    iget-object v4, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v4}, Lcom/vk/crop/c;->getCenterY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/crop/j;->b(FFF)V

    .line 63
    :cond_3
    invoke-virtual {v0, v12}, Lcom/vk/crop/f;->a(Z)V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/crop/j;->b(FFF)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/crop/f;->i()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    iget-object v2, p0, Lcom/vk/crop/f;->a:Lcom/vk/crop/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/c;Lcom/vk/crop/k;I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/crop/f;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/crop/f;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/vk/crop/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v3, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v3}, Lcom/vk/crop/c;->getCropAspectRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/crop/j;->b(F)V

    .line 7
    iget-object v4, v0, Lcom/vk/crop/f;->a:Lcom/vk/crop/k;

    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 8
    invoke-virtual {v2}, Lcom/vk/crop/j;->f()F

    move-result v5

    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 9
    invoke-virtual {v2}, Lcom/vk/crop/j;->i()F

    move-result v6

    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 10
    invoke-virtual {v2}, Lcom/vk/crop/j;->c()F

    move-result v7

    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    .line 11
    invoke-virtual {v2}, Lcom/vk/crop/j;->a()F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 12
    invoke-interface {v2}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v9

    iget-object v2, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 13
    invoke-interface {v2}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v10

    .line 14
    invoke-virtual/range {v4 .. v10}, Lcom/vk/crop/k;->a(FFFZFF)F

    move-result v2

    .line 15
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->k()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    :goto_1
    div-float/2addr v2, v4

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    .line 18
    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v2}, Lcom/vk/crop/j;->g()F

    move-result v2

    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->d()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 20
    iget-object v2, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v2}, Lcom/vk/crop/j;->d()F

    move-result v2

    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->g()F

    move-result v4

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 21
    :goto_3
    invoke-direct {v0, v2}, Lcom/vk/crop/f;->b(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 22
    iget-object v9, v0, Lcom/vk/crop/f;->b:Lcom/vk/crop/l;

    iget-object v10, v0, Lcom/vk/crop/f;->k:[Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 23
    invoke-interface {v4}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v11

    iget-object v4, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v4}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v12

    iget-object v4, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 24
    invoke-interface {v4}, Lcom/vk/crop/c;->getX0()F

    move-result v13

    iget-object v4, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v4}, Lcom/vk/crop/c;->getY0()F

    move-result v14

    iget-object v4, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->f()F

    move-result v15

    .line 25
    invoke-virtual/range {v9 .. v15}, Lcom/vk/crop/l;->a([Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 26
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 27
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    const v7, 0x3f8147ae    # 1.01f

    mul-float v2, v2, v7

    :cond_5
    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_6
    cmpl-float v5, v2, v5

    if-nez v5, :cond_8

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/f;->i()V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 30
    new-instance v3, Lcom/vk/crop/f$a;

    neg-float v4, v4

    neg-float v5, v6

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/vk/crop/f$a;-><init>(Lcom/vk/crop/f;FFF)V

    iput-object v3, v0, Lcom/vk/crop/f;->h:Lcom/vk/crop/f$a;

    .line 31
    iget-object v2, v0, Lcom/vk/crop/f;->h:Lcom/vk/crop/f$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 32
    :cond_9
    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v3, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v3}, Lcom/vk/crop/c;->getCenterX()F

    move-result v3

    iget-object v5, v0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v5}, Lcom/vk/crop/c;->getCenterY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/crop/j;->b(FFF)V

    .line 33
    iget-object v1, v0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    neg-float v2, v4

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/vk/crop/j;->a(FF)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vk/crop/f;->i()V

    :goto_5
    return-void
.end method

.method public a(FF)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {p0, v0}, Lcom/vk/crop/f;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v0}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/crop/f;->b(FF)F

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    invoke-interface {v0}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/crop/f;->b(FF)F

    move-result p2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v0, p1, p2}, Lcom/vk/crop/j;->a(FF)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/crop/f;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/crop/f;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/crop/f;->h:Lcom/vk/crop/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/crop/f$a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/crop/f;->h:Lcom/vk/crop/f$a;

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 2
    invoke-interface {v1}, Lcom/vk/crop/c;->getX0()F

    move-result v1

    iget-object v2, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 3
    invoke-interface {v2}, Lcom/vk/crop/c;->getY0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 4
    invoke-interface {v3}, Lcom/vk/crop/c;->getX1()F

    move-result v3

    iget-object v4, p0, Lcom/vk/crop/f;->c:Lcom/vk/crop/c;

    .line 5
    invoke-interface {v4}, Lcom/vk/crop/c;->getY1()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public e()Lcom/vk/crop/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1
    iget-object v4, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->i()F

    move-result v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 2
    iget-object v4, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->i()F

    move-result v4

    const/4 v5, 0x4

    aput v4, v0, v5

    .line 3
    iget-object v4, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v4}, Lcom/vk/crop/j;->c()F

    move-result v4

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v4, 0x6

    aput v2, v0, v4

    .line 4
    iget-object v2, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    invoke-virtual {v2}, Lcom/vk/crop/j;->c()F

    move-result v2

    const/4 v4, 0x7

    aput v2, v0, v4

    .line 5
    iget-object v2, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v4, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Lcom/vk/crop/j;->a(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v2, p0, Lcom/vk/crop/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    aget v1, v0, v1

    aget v3, v0, v3

    aget v4, v0, v5

    aget v0, v0, v6

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/crop/f;->e:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/crop/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->a(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/vk/crop/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/crop/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
