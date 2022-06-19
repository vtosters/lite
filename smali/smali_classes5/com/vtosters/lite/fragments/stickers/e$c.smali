.class Lcom/vtosters/lite/fragments/stickers/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/e;->g(Lcom/vtosters/lite/fragments/stickers/e;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/stickers/e;->a(Lcom/vtosters/lite/fragments/stickers/e;I)I

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/e;->e(Lcom/vtosters/lite/fragments/stickers/e;)Lcom/vtosters/lite/fragments/stickers/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/e$c;->a:Lcom/vtosters/lite/fragments/stickers/e;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/stickers/e;->f(Lcom/vtosters/lite/fragments/stickers/e;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/fragments/stickers/c;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method
