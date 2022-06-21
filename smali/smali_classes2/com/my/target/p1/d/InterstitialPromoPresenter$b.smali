.class final Lcom/my/target/p1/d/InterstitialPromoPresenter$b;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"

# interfaces
.implements Lcom/my/target/InterstitialPromoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/d/InterstitialPromoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/d/InterstitialPromoPresenter;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/d/InterstitialPromoPresenter;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;-><init>(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->k(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "volumeOff"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Z)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "volumeOn"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Z)Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "playbackPaused"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->g()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "playbackResumed"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->i()V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->k(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter$a;->a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->b()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->a(Z)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/InterstitialPromoView;->setTimeChanged(F)V

    .line 12
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->n(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->o(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 14
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p2

    const-string v1, "playbackStarted"

    invoke-virtual {p2, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;F)V

    .line 17
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->p(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->q(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->C()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->r(Lcom/my/target/p1/d/InterstitialPromoPresenter;)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_7

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;F)V

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->r(Lcom/my/target/p1/d/InterstitialPromoPresenter;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->s(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    .line 27
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->t(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 28
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter$a;->h()V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/InterstitialPromoView;->d()V

    :cond_6
    return-void

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->r(Lcom/my/target/p1/d/InterstitialPromoPresenter;)F

    move-result p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter$a;->a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video playing error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->t(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 34
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 35
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/InterstitialPromoView;->a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/c/a/InterstitialAdCard;

    .line 4
    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->m(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/InterstitialPromoView;->a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 2
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "Video playing complete:"

    .line 1
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->t(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Audiofocus gain, unmuting"

    .line 1
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-virtual {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c()V

    const-string p1, "Audiofocus loss, pausing"

    .line 5
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Audiofocus loss can duck, set volume to 0.3"

    .line 6
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->h(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/InterstitialPromoView;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter$a;->a()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Lcom/my/target/p1/d/InterstitialPromoPresenter;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;->a:Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-static {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->h()V

    :cond_1
    return-void
.end method
