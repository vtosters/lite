.class public final Lcom/vk/stories/archive/StoryArchiveFragment$h;
.super Ljava/lang/Object;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$h;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$h;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/archive/list/StoryArchiveAdapter;->H(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$h;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->e(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$h;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/archive/list/StoryArchiveAdapter;->H(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$h;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->e(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    :cond_0
    return-object v1
.end method
