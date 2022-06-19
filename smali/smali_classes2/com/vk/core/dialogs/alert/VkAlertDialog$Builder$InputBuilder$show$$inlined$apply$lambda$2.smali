.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_apply:Lcom/vk/core/dialogs/alert/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/alert/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;->$this_apply:Lcom/vk/core/dialogs/alert/a;

    iput-object p2, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->l()Lkotlin/jvm/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;->$this_apply:Lcom/vk/core/dialogs/alert/a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "etInput.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
