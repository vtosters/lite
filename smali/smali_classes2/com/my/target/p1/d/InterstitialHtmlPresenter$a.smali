.class final Lcom/my/target/p1/d/InterstitialHtmlPresenter$a;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/d/InterstitialHtmlPresenter;->a(Lcom/my/target/p1/c/b/InterstitialAdSection;Lcom/my/target/p1/c/a/InterstitialAdHtmlBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/d/InterstitialHtmlPresenter;


# direct methods
.method constructor <init>(Lcom/my/target/p1/d/InterstitialHtmlPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/d/InterstitialHtmlPresenter$a;->a:Lcom/my/target/p1/d/InterstitialHtmlPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialHtmlPresenter$a;->a:Lcom/my/target/p1/d/InterstitialHtmlPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialHtmlPresenter;->a(Lcom/my/target/p1/d/InterstitialHtmlPresenter;)Lcom/my/target/p1/d/InterstitialWebPresenter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/p1/d/InterstitialHtmlPresenter$a;->a:Lcom/my/target/p1/d/InterstitialHtmlPresenter;

    invoke-static {p1}, Lcom/my/target/p1/d/InterstitialHtmlPresenter;->a(Lcom/my/target/p1/d/InterstitialHtmlPresenter;)Lcom/my/target/p1/d/InterstitialWebPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/p1/d/InterstitialWebPresenter$a;->a()V

    :cond_0
    return-void
.end method
