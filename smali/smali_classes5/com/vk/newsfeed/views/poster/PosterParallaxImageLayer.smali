.class public final Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private final s:Landroid/view/View;

.field private final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->s:Landroid/view/View;

    iput p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->t:F

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b:Landroid/graphics/Matrix;

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->f:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->h:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->k:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->f:Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 171
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->n:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 177
    iget v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->n:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 178
    iget v2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->o:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 182
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->q:F

    iget v2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->l:I

    .line 185
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->o:I

    int-to-float v0, v0

    iget v4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->t:F

    sub-float/2addr v4, v2

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->m:I

    .line 187
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "it"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    new-instance v1, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$d;-><init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    new-instance v1, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$e;-><init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x2

    .line 211
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "it"

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    new-instance v1, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;-><init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 137
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->j:Lio/reactivex/disposables/Disposable;

    .line 138
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->k:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->q:F

    .line 140
    iput v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->r:F

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->l:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->q:F

    .line 119
    iget p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->m:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->r:F

    .line 120
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 121
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->q:F

    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->r:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->n:I

    .line 106
    iput p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->o:I

    .line 107
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d()V

    .line 108
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->t:F

    iget v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->t:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 127
    iget-boolean v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->p:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->p:Z

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->i:Landroid/graphics/Bitmap;

    .line 73
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->f()V

    :cond_1
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcom/vk/core/common/ImageSizeExt;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    iget-object p4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->k:Lio/reactivex/disposables/Disposable;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->d()V

    .line 83
    :cond_2
    move-object p4, v0

    check-cast p4, Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->h:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 229
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 85
    invoke-static {p0, p4}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    .line 87
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    move-object p2, v0

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    move-result-object p4

    check-cast p4, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p2, p4}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p2

    .line 243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 242
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 241
    new-instance p4, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$b;

    invoke-direct {p4, p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 251
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 241
    invoke-virtual {p2, p4, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->k:Lio/reactivex/disposables/Disposable;

    .line 92
    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/dto/common/Image;->b(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 93
    iget-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->j:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 94
    :cond_5
    move-object p2, v0

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->g:Landroid/graphics/Bitmap;

    const-string p2, "it"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 253
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 96
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 97
    :cond_6
    invoke-static {p0, p2}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    .line 99
    invoke-static {p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 267
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 266
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;-><init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 275
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 265
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->j:Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    .line 66
    :cond_9
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->g:Landroid/graphics/Bitmap;

    .line 67
    iput-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->h:Landroid/graphics/Bitmap;

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->p:Z

    .line 145
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
