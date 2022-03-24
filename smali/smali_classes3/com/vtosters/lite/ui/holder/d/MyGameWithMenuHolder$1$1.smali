.class final Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0348

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03ff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->c(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Z

    move-result p1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;->b(Lcom/vtosters/lite/ui/holder/d/MyGameWithMenuHolder;)Z

    move-result p1

    :goto_0
    return p1
.end method
