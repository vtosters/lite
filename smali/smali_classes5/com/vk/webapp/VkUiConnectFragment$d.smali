.class Lcom/vk/webapp/VkUiConnectFragment$d;
.super Lcom/vk/webapp/VkUiConnectFragment$c;
.source "VkUiConnectFragment.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "dayModeAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment$c;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment$d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 805
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment$d;->a(I)V

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 827
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 828
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 829
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$d;->a()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 811
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 813
    iget-object v4, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v4}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 814
    :cond_1
    iget-object v4, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v4}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 815
    :cond_2
    invoke-virtual {p0, v3}, Lcom/vk/webapp/VkUiConnectFragment$d;->a(I)V

    goto :goto_1

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 818
    :cond_4
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 820
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 821
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
