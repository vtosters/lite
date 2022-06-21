.class public final Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;
.super Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;
.source "NewsCardMergeAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsfeedItem;
.implements Lcom/vk/lists/PaginationHelper$l;


# instance fields
.field private f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->g:Z

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;->i(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->f:I

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->g:Z

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/vtosters/lite/ui/adapters/MilkshakeCardHelper;->a(ZZII)I

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->f:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->f:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->j()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->H(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/vk/newsfeed/NewsfeedItem;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/vk/newsfeed/NewsfeedItem;

    invoke-interface {v2, p1}, Lcom/vk/newsfeed/NewsfeedItem;->p(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
