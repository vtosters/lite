.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->f(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;I)I

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->e(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->g(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method
