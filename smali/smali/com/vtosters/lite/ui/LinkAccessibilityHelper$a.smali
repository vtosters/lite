.class Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "LinkAccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/LinkAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;Landroid/view/View;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    .line 263
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;FF)I

    move-result p1

    return p1
.end method

.method protected a(ILandroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;ILandroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;Ljava/util/List;)V

    return-void
.end method

.method protected b(IILandroid/os/Bundle;)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkAccessibilityHelper$a;->a:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Lcom/vtosters/lite/ui/LinkAccessibilityHelper;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
