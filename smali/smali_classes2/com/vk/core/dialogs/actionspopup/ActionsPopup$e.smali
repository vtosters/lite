.class final Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(IZ)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    return-void
.end method
