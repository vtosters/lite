.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhLoad.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_dialogs_list_item_load:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhLoad;-><init>(Landroid/view/View;)V

    return-object p1
.end method
