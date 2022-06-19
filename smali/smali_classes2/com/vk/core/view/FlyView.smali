.class public Lcom/vk/core/view/FlyView;
.super Landroid/widget/FrameLayout;
.source "FlyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/FlyView$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/animation/DecelerateInterpolator;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/FlyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/FlyView$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x40

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/FlyView;->a:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcom/vk/core/view/FlyView;->b:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/vk/core/view/FlyView;->c:I

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FlyView;->e:Ljava/util/Random;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vk/core/view/FlyView;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FlyView;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/view/FlyView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4}, Landroid/widget/ImageView;->hasTransientState()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget v0, p0, Lcom/vk/core/view/FlyView;->a:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/vk/core/view/FlyView;->a(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/core/view/FlyView;->b:I

    if-ge v0, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/vk/core/view/FlyView;->c()V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/FlyView;->a(Landroid/graphics/Bitmap;F)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-ltz p2, :cond_1

    .line 16
    iget v0, p0, Lcom/vk/core/view/FlyView;->c:I

    if-lt p2, v0, :cond_0

    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    int-to-float p2, p2

    .line 17
    invoke-virtual {p0}, Lcom/vk/core/view/FlyView;->getOneSectionWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/vk/core/view/FlyView;->getOneSectionWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/core/view/FlyView;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/FlyView;->a(Landroid/graphics/Bitmap;F)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You need section in range: [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/view/FlyView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], you section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/core/view/FlyView;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/view/FlyView;->getOneSectionWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/vk/core/view/FlyView;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    mul-int v2, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    mul-float v0, v0, v1

    iget v1, p0, Lcom/vk/core/view/FlyView;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/vk/core/view/FlyView;->e:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c4

    int-to-float v3, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lcom/vk/core/view/FlyView;->d:Lkotlin/jvm/b/b;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/vk/core/view/FlyView;->h:Ljava/util/Map;

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v6, v1

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/core/view/FlyView;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/core/view/FlyView$b;

    invoke-direct {v1, p0, p1, v3, v4}, Lcom/vk/core/view/FlyView$b;-><init>(Lcom/vk/core/view/FlyView;Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/core/view/FlyView$c;

    invoke-direct {v1, p0, p1, v3, v4}, Lcom/vk/core/view/FlyView$c;-><init>(Lcom/vk/core/view/FlyView;Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/vk/core/view/FlyView;->a:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAnimationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getCountSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/FlyView;->c:I

    return v0
.end method

.method public final getCustomAnimationWhileFlyingProvider()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->d:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method protected final getImageViewsPool()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method protected final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->g:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final getMImageSizePx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/FlyView;->a:I

    return v0
.end method

.method protected final getMRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FlyView;->e:Ljava/util/Random;

    return-object v0
.end method

.method public final getMaxSizeViewPool()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/FlyView;->b:I

    return v0
.end method

.method protected final getOneSectionWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/core/view/FlyView;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final setCountSection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/FlyView;->c:I

    return-void
.end method

.method public final setCustomAnimationWhileFlyingProvider(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/FlyView;->d:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final setMImageSizePx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/core/view/FlyView;->a:I

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/FlyView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/core/view/FlyView;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setMaxSizeViewPool(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/FlyView;->b:I

    return-void
.end method
