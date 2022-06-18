.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;
.super Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;
.source "ModalBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
