.class public final Lcom/vk/newsfeed/views/poster/d;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Lcom/facebook/x/i/a;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lio/reactivex/disposables/b;

.field private j:Lio/reactivex/disposables/b;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:F

.field private q:F

.field private final r:Landroid/view/View;

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->r:Landroid/view/View;

    iput p2, p0, Lcom/vk/newsfeed/views/poster/d;->s:F

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->d:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Lcom/facebook/x/i/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lcom/facebook/x/i/a;-><init>(II)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->e:Lcom/facebook/x/i/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/d;)Lcom/facebook/x/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/d;->e:Lcom/facebook/x/i/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/d;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/views/poster/d;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/d;->j:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/views/poster/d;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/d;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/vk/newsfeed/views/poster/d;->m:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v1, p0, Lcom/vk/newsfeed/views/poster/d;->m:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/vk/newsfeed/views/poster/d;->n:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/vk/newsfeed/views/poster/d;->p:F

    iget v2, p0, Lcom/vk/newsfeed/views/poster/d;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget v0, p0, Lcom/vk/newsfeed/views/poster/d;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/newsfeed/views/poster/d;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/newsfeed/views/poster/d;->k:I

    .line 12
    iget v0, p0, Lcom/vk/newsfeed/views/poster/d;->n:I

    int-to-float v0, v0

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/newsfeed/views/poster/d;->l:I

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/views/poster/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/d;->r:Landroid/view/View;

    return-object p0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/vk/newsfeed/views/poster/d$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/d$d;-><init>(Lcom/vk/newsfeed/views/poster/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/vk/newsfeed/views/poster/d$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/d$e;-><init>(Lcom/vk/newsfeed/views/poster/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/vk/newsfeed/views/poster/d$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/d$f;-><init>(Lcom/vk/newsfeed/views/poster/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/views/poster/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->i:Lio/reactivex/disposables/b;

    .line 61
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->j:Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vk/newsfeed/views/poster/d;->p:F

    .line 63
    iput v0, p0, Lcom/vk/newsfeed/views/poster/d;->q:F

    return-void
.end method

.method public final a(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/views/poster/d;->k:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/vk/newsfeed/views/poster/d;->p:F

    .line 49
    iget p1, p0, Lcom/vk/newsfeed/views/poster/d;->l:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/newsfeed/views/poster/d;->q:F

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/newsfeed/views/poster/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/vk/newsfeed/views/poster/d;->p:F

    iget v0, p0, Lcom/vk/newsfeed/views/poster/d;->q:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/newsfeed/views/poster/d;->m:I

    .line 44
    iput p2, p0, Lcom/vk/newsfeed/views/poster/d;->n:I

    .line 45
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->d()V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget v0, p0, Lcom/vk/newsfeed/views/poster/d;->s:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/newsfeed/views/poster/d;->o:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/d;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/vk/newsfeed/views/poster/d;->o:Z

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/newsfeed/views/poster/d;->h:Landroid/graphics/Bitmap;

    .line 6
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/d;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/d;->f()V

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lb/h/g/i/a;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/d;->j:Lio/reactivex/disposables/b;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lio/reactivex/disposables/b;->o()V

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->g:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 15
    invoke-static {p0, p4}, Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->f(Lcom/vk/newsfeed/views/poster/d;)V

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->e(Lcom/vk/newsfeed/views/poster/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    move-object p2, v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/newsfeed/views/poster/d;)Lcom/facebook/x/i/a;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/c;)Lc/a/m;

    move-result-object p2

    .line 19
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 20
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 21
    new-instance p4, Lcom/vk/newsfeed/views/poster/d$b;

    invoke-direct {p4, p0}, Lcom/vk/newsfeed/views/poster/d$b;-><init>(Lcom/vk/newsfeed/views/poster/d;)V

    .line 22
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    .line 23
    invoke-virtual {p2, p4, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/d;->j:Lio/reactivex/disposables/b;

    .line 24
    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/views/poster/d;->i:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 26
    :cond_5
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->f:Landroid/graphics/Bitmap;

    const-string p2, "it"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 30
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->c(Lcom/vk/newsfeed/views/poster/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 31
    :cond_6
    invoke-static {p0, p2}, Lcom/vk/newsfeed/views/poster/d;->c(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V

    .line 32
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->f(Lcom/vk/newsfeed/views/poster/d;)V

    .line 33
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/d;->e(Lcom/vk/newsfeed/views/poster/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 35
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 36
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vk/newsfeed/views/poster/d$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/views/poster/d$c;-><init>(Lcom/vk/newsfeed/views/poster/d;)V

    .line 38
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->i:Lio/reactivex/disposables/b;

    :cond_8
    return-void

    .line 40
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->f:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->g:Landroid/graphics/Bitmap;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/views/poster/d;->o:Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
