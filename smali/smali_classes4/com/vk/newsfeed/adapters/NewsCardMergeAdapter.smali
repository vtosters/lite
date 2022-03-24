.class public final Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;
.super Lcom/vtosters/lite/ui/a/CardMergeAdapter;
.source "NewsCardMergeAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$b;
.implements Lcom/vk/newsfeed/NewsfeedItem;


# instance fields
.field private a:I

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;-><init>([Landroid/support/v7/widget/RecyclerView$a;)V

    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->d:Z

    return-void
.end method


# virtual methods
.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->c(I)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a:I

    if-eqz v1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->d:Z

    if-nez v1, :cond_3

    if-lez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->l(I)I

    move-result p1

    if-nez p1, :cond_2

    and-int/lit8 v0, v0, -0x3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->au_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n_(I)V
    .locals 4

    .line 33
    iget v0, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a:I

    if-eq v0, p1, :cond_2

    .line 34
    iput p1, p0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->a:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/vk/newsfeed/NewsfeedItem;

    if-eqz v3, :cond_0

    .line 38
    check-cast v2, Lcom/vk/newsfeed/NewsfeedItem;

    invoke-interface {v2, p1}, Lcom/vk/newsfeed/NewsfeedItem;->n_(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->f()V

    :cond_2
    return-void
.end method
