.class final Lcom/vk/wall/post/CommentsListPresenter$g;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/api/wall/WallGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 9

    .line 277
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    iget-object v2, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 278
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v0

    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->f(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v0

    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 283
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 291
    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    if-lez v1, :cond_7

    .line 292
    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v3

    if-le v1, v3, :cond_6

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v1

    goto :goto_3

    :cond_6
    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    .line 293
    :goto_3
    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/vk/wall/post/PostViewContract$b;->c(I)V

    .line 296
    :cond_7
    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/vk/wall/post/PostViewContract$b;->a(Ljava/util/List;)V

    .line 297
    :cond_8
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v3

    iget v4, p1, Lcom/vk/api/wall/WallGetComments$a;->c:I

    iget v5, p1, Lcom/vk/api/wall/WallGetComments$a;->e:I

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v6

    iget v7, p1, Lcom/vk/api/wall/WallGetComments$a;->d:I

    iget-boolean v8, p1, Lcom/vk/api/wall/WallGetComments$a;->h:Z

    invoke-interface/range {v3 .. v8}, Lcom/vk/wall/post/PostViewContract$b;->a(IIIIZ)V

    .line 298
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    .line 300
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter$g;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 302
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->b(I)V

    goto :goto_4

    .line 304
    :cond_9
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/wall/CommentsListContract$d;->b(I)V

    .line 305
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1, v2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 307
    :goto_4
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1, v2}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$g;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
