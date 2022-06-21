.class final Lcom/vk/stories/StoryRepliesAndViewersView$e$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView$e;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView$e;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;

    invoke-interface {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-static {v1}, Lcom/vk/stories/StoryRepliesAndViewersView$e;->a(Lcom/vk/stories/StoryRepliesAndViewersView$e;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, p1, v2, v3, v4}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->a(Lcom/vk/dto/stories/model/GetQuestionsResponse;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/dto/stories/model/GetQuestionsResponse;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
