.class Lcom/vtosters/lite/fragments/market/MarketFragment$3;
.super Lcom/vtosters/lite/ui/SearchViewWrapper;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$3;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$3;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$3;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->finish()V

    :cond_0
    return-void
.end method
