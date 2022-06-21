.class public abstract Lcom/my/target/p1/b/InterstitialAdEngine;
.super Ljava/lang/Object;
.source "InterstitialAdEngine.java"

# interfaces
.implements Lcom/my/target/AdDialog$a;
.implements Lcom/my/target/common/MyTargetActivity$a;


# instance fields
.field protected final a:Lcom/my/target/e/InterstitialAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/MyTargetActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/AdDialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/my/target/e/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/my/target/e/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    return-void
.end method

.method public static a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)Lcom/my/target/p1/b/InterstitialAdEngine;
    .locals 1
    .param p0    # Lcom/my/target/e/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/b/InterstitialAdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    invoke-static {p0, p1, p2}, Lcom/my/target/p1/b/InterstitialAdPromoEngine;->a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)Lcom/my/target/p1/b/InterstitialAdPromoEngine;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;

    invoke-static {p0, p1, p2}, Lcom/my/target/p1/b/InterstitialAdHtmlEngine;->a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;Lcom/my/target/p1/c/b/InterstitialAdSection;)Lcom/my/target/p1/b/InterstitialAdHtmlEngine;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    invoke-static {p0, p1}, Lcom/my/target/p1/b/InterstitialAdImageEngine;->a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)Lcom/my/target/p1/b/InterstitialAdImageEngine;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-boolean v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    .line 8
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->d:Z

    .line 10
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
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

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->b:Ljava/lang/ref/WeakReference;

    const p2, 0x1030006

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 18
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {p1, p2}, Lcom/my/target/e/InterstitialAd$b;->b(Lcom/my/target/e/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/AdDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->c:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object p2, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {p2}, Lcom/my/target/e/InterstitialAd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/my/target/AdDialog;->a()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {p1, p2}, Lcom/my/target/e/InterstitialAd$b;->b(Lcom/my/target/e/InterstitialAd;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/e/InterstitialAd$b;->d(Lcom/my/target/e/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->d:Z

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/AdDialog;

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/my/target/AdDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/my/target/e/InterstitialAd$b;->d(Lcom/my/target/e/InterstitialAd;)V

    :cond_0
    return-void
.end method
