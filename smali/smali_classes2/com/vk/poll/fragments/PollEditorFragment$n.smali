.class final Lcom/vk/poll/fragments/PollEditorFragment$n;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$n;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$n;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;)V"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$n;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->o(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Ljava/util/List;)V

    .line 895
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$n;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->o(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->h()V

    .line 896
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$n;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 897
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    .line 898
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 899
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$n;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->o(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->c()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
