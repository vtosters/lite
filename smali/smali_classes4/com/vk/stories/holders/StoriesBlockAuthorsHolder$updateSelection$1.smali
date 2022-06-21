.class final Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesBlockAuthorsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->a(Lkotlin/jvm/b/Functions2;)Lkotlin/jvm/b/Functions2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stories/a1/AuthorItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/b/Functions2;

.field final synthetic this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    iput-object p2, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->$onClick:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/a1/AuthorItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->b(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v6, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v6}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->b(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/stories/a1/AuthorItem;

    .line 3
    invoke-virtual {v6}, Lcom/vk/stories/a1/AuthorItem;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    if-eq v4, v2, :cond_2

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    if-eq v5, v2, :cond_4

    if-eq v4, v5, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->b(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/a1/AuthorItem;

    invoke-virtual {v0, v1}, Lcom/vk/stories/a1/AuthorItem;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->b(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/a1/AuthorItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/stories/a1/AuthorItem;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->a(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->this$0:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    invoke-static {v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->a(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->$onClick:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/a1/AuthorItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;->a(Lcom/vk/stories/a1/AuthorItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
