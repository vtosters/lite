.class Lcom/vtosters/lite/fragments/market/GoodFragment$22;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 517
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p1

    if-gez p1, :cond_1

    .line 518
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v2

    const v3, 0x7f0a0cd6

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 522
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f110a01

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 523
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$22;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 535
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
