.class final Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget-object v0, v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget-object v1, v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-static {v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget v3, v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->b:I

    invoke-static {v1, v2, v0, v3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Landroid/view/View;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget-object v0, v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget-object v1, v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-static {v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f$a;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    iget-object v2, v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-static {v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method
