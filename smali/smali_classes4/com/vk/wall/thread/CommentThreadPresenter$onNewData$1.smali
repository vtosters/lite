.class final Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 4
    :cond_0
    iget v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->R:I

    .line 5
    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;

    invoke-direct {v3, v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 6
    iget-object v1, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    iget-object v3, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method
