.class Lcom/vtosters/lite/fragments/market/u$b;
.super Lcom/vtosters/lite/ui/x;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/u;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lcom/vtosters/lite/fragments/market/u;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/u;Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u$b;->u:Lcom/vtosters/lite/fragments/market/u;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/x;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/x;->b(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u$b;->u:Lcom/vtosters/lite/fragments/market/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u$b;->u:Lcom/vtosters/lite/fragments/market/u;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method
