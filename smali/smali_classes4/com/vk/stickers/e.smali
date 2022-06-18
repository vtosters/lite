.class public Lcom/vk/stickers/e;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/vk/stickers/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/stickers/views/animation/VKAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/stickers/e;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/e;->c:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stickers/e;->b:I

    return p0
.end method

.method static synthetic a(Lcom/vk/stickers/e;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method private a(Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/e;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/vk/stickers/e$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/stickers/e$c;-><init>(Lcom/vk/stickers/e;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 14
    iget v2, p0, Lcom/vk/stickers/e;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/stickers/e;->c:Landroid/graphics/Rect;

    .line 15
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/vk/stickers/e;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/stickers/e$b;

    invoke-direct {p1, p0, p2}, Lcom/vk/stickers/e$b;-><init>(Lcom/vk/stickers/e;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stickers/e;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/stickers/e;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vk/stickers/e;->b:I

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/vk/stickers/e;->b:I

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Lcom/vk/stickers/e$a;

    invoke-direct {p1, p0}, Lcom/vk/stickers/e$a;-><init>(Lcom/vk/stickers/e;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 6
    :cond_1
    iput p2, p0, Lcom/vk/stickers/e;->b:I

    return-void
.end method
