.class final Lcom/my/target/PromoMediaAdView$a;
.super Ljava/lang/Object;
.source "PromoMediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/PromoMediaAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/PromoMediaAdView;


# direct methods
.method private constructor <init>(Lcom/my/target/PromoMediaAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/PromoMediaAdView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/PromoMediaAdView$a;-><init>(Lcom/my/target/PromoMediaAdView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-static {p1}, Lcom/my/target/PromoMediaAdView;->a(Lcom/my/target/PromoMediaAdView;)Lcom/my/target/InterstitialPromoView$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p1}, Lcom/my/target/PromoMediaAdView;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p1}, Lcom/my/target/PromoMediaAdView;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-static {p1}, Lcom/my/target/PromoMediaAdView;->a(Lcom/my/target/PromoMediaAdView;)Lcom/my/target/InterstitialPromoView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->z()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p1}, Lcom/my/target/PromoMediaAdView;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-static {p1}, Lcom/my/target/PromoMediaAdView;->a(Lcom/my/target/PromoMediaAdView;)Lcom/my/target/InterstitialPromoView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->B()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView$a;->a:Lcom/my/target/PromoMediaAdView;

    invoke-static {p1}, Lcom/my/target/PromoMediaAdView;->a(Lcom/my/target/PromoMediaAdView;)Lcom/my/target/InterstitialPromoView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->D()V

    return-void
.end method
