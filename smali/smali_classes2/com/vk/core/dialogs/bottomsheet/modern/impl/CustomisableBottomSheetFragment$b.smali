.class final Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "CustomisableBottomSheetFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$b;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$b;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->P4()Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;->h()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment$b;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->close()V

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method
