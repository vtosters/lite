.class public final Lcom/my/target/p1/b/InterstitialAdPromoEngine;
.super Lcom/my/target/p1/b/InterstitialAdEngine;
.source "InterstitialAdPromoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/p1/c/b/InterstitialAdSection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/p1/d/InterstitialPromoPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)V
    .locals 0
    .param p1    # Lcom/my/target/e/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/p1/c/b/InterstitialAdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/InterstitialAdEngine;-><init>(Lcom/my/target/e/InterstitialAd;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    .line 3
    iput-object p3, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->f:Lcom/my/target/p1/c/b/InterstitialAdSection;

    return-void
.end method

.method public static a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)Lcom/my/target/p1/b/InterstitialAdPromoEngine;
    .locals 1
    .param p0    # Lcom/my/target/e/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/b/InterstitialAdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;-><init>(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Landroid/content/Context;)Lcom/my/target/p1/d/InterstitialPromoPresenter;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0, p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Z)V

    .line 15
    new-instance p2, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;-><init>(Lcom/my/target/p1/b/InterstitialAdPromoEngine;B)V

    invoke-virtual {v0, p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter$a;)V

    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    invoke-virtual {p2}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p2

    const-string v0, "playbackStarted"

    invoke-virtual {p2, v0}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->f:Lcom/my/target/p1/c/b/InterstitialAdSection;

    const-string v0, "impression"

    invoke-virtual {p2, v0}, Lcom/my/target/AdSection;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/p1/b/InterstitialAdEngine;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/AdDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/my/target/p1/b/InterstitialAdEngine;->a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/my/target/p1/b/InterstitialAdEngine;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/my/target/p1/b/InterstitialAdEngine;->b()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/InterstitialAdEngine;->d()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/InterstitialAdEngine;->e()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/InterstitialAdEngine;->f()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/InterstitialAdEngine;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
