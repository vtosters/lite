.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ModalBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    .line 243
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    .line 247
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 248
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(I)V

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->l(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 260
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
