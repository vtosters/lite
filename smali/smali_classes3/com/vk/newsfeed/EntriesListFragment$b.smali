.class public final Lcom/vk/newsfeed/EntriesListFragment$b;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/AutoPlayProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->R4()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->C0()I

    move-result v0

    return v0
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->f(I)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$b;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
