.class final Lcom/my/target/InterstitialPromoView$b;
.super Ljava/lang/Object;
.source "InterstitialPromoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/InterstitialPromoView;


# direct methods
.method constructor <init>(Lcom/my/target/InterstitialPromoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/InterstitialPromoView$b;->a:Lcom/my/target/InterstitialPromoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/InterstitialPromoView$b;->a:Lcom/my/target/InterstitialPromoView;

    iget-object p1, p1, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->y()V

    :cond_0
    return-void
.end method
