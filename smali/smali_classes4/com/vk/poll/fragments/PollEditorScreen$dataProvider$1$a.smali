.class final Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    iget-object v0, v0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->s(Lcom/vk/poll/fragments/PollEditorScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "srcBackgrounds"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/polls/PollBackground;

    .line 5
    instance-of v2, v2, Lcom/vk/dto/polls/PollTile;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    iget-object v0, v0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->n()V

    .line 8
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;

    iget-object v0, v0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->j()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;->a(Ljava/util/List;)V

    return-void
.end method
