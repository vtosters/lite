.class Lcom/vtosters/lite/k0/VKBottomSheetDialog$e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "VKBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$e;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$e;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    iget-boolean p1, p1, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$e;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    iget-boolean v1, v0, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
