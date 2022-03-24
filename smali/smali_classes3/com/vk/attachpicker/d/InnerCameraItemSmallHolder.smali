.class public Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InnerCameraItemSmallHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;-><init>(Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
