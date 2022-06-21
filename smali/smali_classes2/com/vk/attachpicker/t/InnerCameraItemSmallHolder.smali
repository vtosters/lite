.class public Lcom/vk/attachpicker/t/InnerCameraItemSmallHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InnerCameraItemSmallHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/t/InnerCameraItemSmallHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/t/InnerCameraItemSmallHolder$a;-><init>(Lcom/vk/attachpicker/t/InnerCameraItemSmallHolder;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
