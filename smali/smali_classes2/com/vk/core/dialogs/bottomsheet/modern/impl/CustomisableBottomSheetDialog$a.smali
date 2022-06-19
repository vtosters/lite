.class Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "CustomisableBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
