.class public final Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;
.super Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$c;
.source "CustomisableBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

.field final synthetic b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;

    iget-object v0, v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->P4()Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;->b()Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;

    iget-object v0, v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->P4()Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;->b()Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$a$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
