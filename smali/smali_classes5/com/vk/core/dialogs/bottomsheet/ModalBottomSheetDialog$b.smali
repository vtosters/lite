.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a(I)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->dismiss()V

    return-void
.end method
