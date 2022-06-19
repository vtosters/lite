.class public final Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PlaceholderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/newsfeed/NewsfeedItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/newsfeed/NewsfeedItem;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->d:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->d:Z

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x450

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->d:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
