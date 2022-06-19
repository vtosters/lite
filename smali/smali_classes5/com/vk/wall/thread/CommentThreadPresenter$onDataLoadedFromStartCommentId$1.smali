.class final Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vtosters/lite/NewsComment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 3
    iget v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    iput v0, v2, Lcom/vtosters/lite/NewsComment;->R:I

    .line 4
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    const-string v1, "result.comments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$1;

    invoke-direct {v3, v2}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 5
    iget-object v0, v2, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    iget-object v3, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    const/4 v7, 0x0

    if-lez p1, :cond_0

    .line 8
    new-instance p1, Lcom/vk/wall/CommentDisplayItem;

    const/4 v3, 0x0

    sget-object v1, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->g()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->S(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/vk/wall/CommentsListContract2;->S(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v7}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method
