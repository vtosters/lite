.class final Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;
.super Ljava/lang/Object;
.source "InterstitialAdPromoEngine.java"

# interfaces
.implements Lcom/my/target/p1/d/InterstitialPromoPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/b/InterstitialAdPromoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/b/InterstitialAdPromoEngine;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;-><init>(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-virtual {v0}, Lcom/my/target/p1/b/InterstitialAdEngine;->g()V

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/my/target/ClickHandler;->a()Lcom/my/target/ClickHandler;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ClickHandler;->a(Lcom/my/target/AdBanner;Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->b(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p1

    const-string v1, "click"

    invoke-virtual {p1, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object p1, p1, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object v0, v0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/e/InterstitialAd$b;->c(Lcom/my/target/e/InterstitialAd;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->b(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->b(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-virtual {p1}, Lcom/my/target/p1/b/InterstitialAdEngine;->g()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Lcom/my/target/p1/b/InterstitialAdPromoEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/my/target/ClickHandler;->a()Lcom/my/target/ClickHandler;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ClickHandler;->a(Lcom/my/target/AdBanner;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object v0, v0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object v1, v1, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/e/InterstitialAd$b;->c(Lcom/my/target/e/InterstitialAd;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    invoke-virtual {p1}, Lcom/my/target/p1/b/InterstitialAdEngine;->g()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object v0, v0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdPromoEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    iget-object v1, v1, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/e/InterstitialAd$b;->a(Lcom/my/target/e/InterstitialAd;)V

    :cond_0
    return-void
.end method
