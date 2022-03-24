.class final Lcom/vk/narratives/views/NarrativeView$b;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "NarrativeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/narratives/views/NarrativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/NarrativeView;


# direct methods
.method public constructor <init>(Lcom/vk/narratives/views/NarrativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$b;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$b;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {p1}, Lcom/vk/narratives/views/NarrativeView;->a(Lcom/vk/narratives/views/NarrativeView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 403
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$b;->a:Lcom/vk/narratives/views/NarrativeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/narratives/views/NarrativeView;->a(Lcom/vk/narratives/views/NarrativeView;Z)V

    .line 404
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$b;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-virtual {p1}, Lcom/vk/narratives/views/NarrativeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$b;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {p1}, Lcom/vk/narratives/views/NarrativeView;->a(Lcom/vk/narratives/views/NarrativeView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
