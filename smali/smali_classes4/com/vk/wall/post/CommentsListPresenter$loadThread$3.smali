.class final Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vtosters/lite/Comment;)V
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

.field final synthetic b:Lcom/vtosters/lite/NewsComment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    const-string v1, "result.comments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;

    invoke-direct {v2, p0}, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;)V

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    iget-object v2, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/CommentDisplayItem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    iget v1, v0, Lcom/vtosters/lite/NewsComment;->R:I

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->j(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method
