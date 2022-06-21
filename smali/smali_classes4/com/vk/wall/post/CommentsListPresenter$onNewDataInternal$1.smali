.class final Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Z)V
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
        "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->b:Z

    const-string v1, "result.comments"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1$1;

    invoke-direct {v2, p0}, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;)V

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object v2

    iget v3, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->i:I

    iget v4, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->k:I

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v5

    iget v6, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    iget v7, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->j:I

    iget-boolean v8, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->l:Z

    invoke-interface/range {v2 .. v8}, Lcom/vk/wall/post/PostViewContract1;->a(IIIIIZ)V

    .line 8
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/post/PostViewContract1;->a()V

    .line 9
    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->h:Ljava/util/List;

    const-string v2, "it"

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/vk/wall/post/PostViewContract1;->a(Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->f:Lcom/vk/api/comments/CommentsOrder;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/wall/post/PostViewContract1;->a(Lcom/vk/api/comments/CommentsOrder;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->f(Lcom/vk/wall/post/CommentsListPresenter;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract1;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract2;->V(I)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract2;->S(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method
