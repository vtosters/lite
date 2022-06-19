.class public final Lcom/vk/newsfeed/NewsfeedFragment$d;
.super Ljava/lang/Object;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->e(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->j()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->c(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->M0()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$d;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
