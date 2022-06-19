.class final Lcom/my/target/p1/b/InterstitialAdImageEngine$a;
.super Ljava/lang/Object;
.source "InterstitialAdImageEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/InterstitialAdImageEngine;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/InterstitialAdImageEngine;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/InterstitialAdImageEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/ClickHandler;->a()Lcom/my/target/ClickHandler;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdImageEngine;

    invoke-static {v1}, Lcom/my/target/p1/b/InterstitialAdImageEngine;->a(Lcom/my/target/p1/b/InterstitialAdImageEngine;)Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/ClickHandler;->a(Lcom/my/target/AdBanner;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdImageEngine;

    iget-object p1, p1, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/e/InterstitialAd;->b()Lcom/my/target/e/InterstitialAd$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdImageEngine;

    iget-object v0, v0, Lcom/my/target/p1/b/InterstitialAdEngine;->a:Lcom/my/target/e/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/e/InterstitialAd$b;->c(Lcom/my/target/e/InterstitialAd;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;->a:Lcom/my/target/p1/b/InterstitialAdImageEngine;

    invoke-virtual {p1}, Lcom/my/target/p1/b/InterstitialAdEngine;->g()V

    return-void
.end method
