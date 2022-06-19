.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$a;
.super Ljava/lang/Object;
.source "VkAlertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/alert/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/alert/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$a;->a:Lcom/vk/core/dialogs/alert/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$a;->a:Lcom/vk/core/dialogs/alert/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
