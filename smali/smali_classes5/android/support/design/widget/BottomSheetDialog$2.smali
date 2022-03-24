.class Landroid/support/design/widget/BottomSheetDialog$2;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    .line 158
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean p1, p1, Landroid/support/design/widget/BottomSheetDialog;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 159
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(I)V

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->l(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetDialog;->a:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
