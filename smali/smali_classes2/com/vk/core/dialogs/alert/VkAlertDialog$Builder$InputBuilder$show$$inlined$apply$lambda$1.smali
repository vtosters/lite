.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_apply:Lcom/vk/core/dialogs/alert/InputView;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/alert/InputView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/dialogs/alert/InputView;

    iput-object p2, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->o()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/dialogs/alert/InputView;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/InputView;->getEtInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "etInput.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
