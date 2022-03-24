.class Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment$22;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment$22;I)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 526
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->a:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 527
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$22$1;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/market/GoodFragment$22;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->m(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
