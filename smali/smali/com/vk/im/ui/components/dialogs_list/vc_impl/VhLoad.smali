.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhLoad.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$i;->vkim_dialogs_list_item_load:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;-><init>(Landroid/view/View;)V

    return-object v0
.end method
