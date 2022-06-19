.class final Lcom/my/target/VideoStyleView$a;
.super Ljava/lang/Object;
.source "VideoStyleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/VideoStyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/VideoStyleView;


# direct methods
.method private constructor <init>(Lcom/my/target/VideoStyleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/VideoStyleView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/VideoStyleView$a;-><init>(Lcom/my/target/VideoStyleView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {v0}, Lcom/my/target/VideoStyleView;->a(Lcom/my/target/VideoStyleView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    iget-object p1, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->z()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {p1}, Lcom/my/target/VideoStyleView;->b(Lcom/my/target/VideoStyleView;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {v0}, Lcom/my/target/VideoStyleView;->c(Lcom/my/target/VideoStyleView;)Lcom/my/target/FramedImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {p1}, Lcom/my/target/VideoStyleView;->d(Lcom/my/target/VideoStyleView;)Lcom/my/target/PromoMediaAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/PromoMediaAdView;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    iget-object p1, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->B()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {v0}, Lcom/my/target/VideoStyleView;->e(Lcom/my/target/VideoStyleView;)Lcom/my/target/FramedImageView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    iget-object v0, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/my/target/VideoStyleView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    iget-object p1, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->D()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    iget-object p1, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->z()V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/VideoStyleView$a;->a:Lcom/my/target/VideoStyleView;

    invoke-static {p1}, Lcom/my/target/VideoStyleView;->b(Lcom/my/target/VideoStyleView;)V

    :cond_5
    return-void
.end method
