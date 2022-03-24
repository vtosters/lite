.class final Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 16
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->A()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110d13

    goto :goto_0

    :cond_0
    const v0, 0x7f110cff

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0348

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a03ff

    const/4 v2, 0x1

    const v4, 0x7f1103a5

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 25
    new-instance v0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;-><init>(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
