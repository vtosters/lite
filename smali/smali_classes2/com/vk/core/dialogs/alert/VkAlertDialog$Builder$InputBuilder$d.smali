.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;
.super Ljava/lang/Object;
.source "VkAlertDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/alert/InputView;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/alert/InputView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;->a:Lcom/vk/core/dialogs/alert/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->i()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;->a:Lcom/vk/core/dialogs/alert/InputView;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/InputView;->getEtInput()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;->a:Lcom/vk/core/dialogs/alert/InputView;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/InputView;->getButtonOk()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
