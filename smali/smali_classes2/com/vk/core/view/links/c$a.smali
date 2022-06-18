.class Lcom/vk/core/view/links/c$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "LinkAccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/links/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/links/c;


# direct methods
.method constructor <init>(Lcom/vk/core/view/links/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    invoke-static {v0, p1, p2}, Lcom/vk/core/view/links/c;->a(Lcom/vk/core/view/links/c;FF)I

    move-result p1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    invoke-static {v0, p1}, Lcom/vk/core/view/links/c;->a(Lcom/vk/core/view/links/c;Ljava/util/List;)V

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/core/view/links/c;->a(Lcom/vk/core/view/links/c;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    invoke-static {v0, p1, p2}, Lcom/vk/core/view/links/c;->a(Lcom/vk/core/view/links/c;ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/c$a;->a:Lcom/vk/core/view/links/c;

    invoke-static {v0, p1, p2}, Lcom/vk/core/view/links/c;->a(Lcom/vk/core/view/links/c;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method
