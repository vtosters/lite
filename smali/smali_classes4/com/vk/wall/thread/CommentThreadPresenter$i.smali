.class final Lcom/vk/wall/thread/CommentThreadPresenter$i;
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
        "Lcom/vk/api/wall/WallGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 10

    .line 307
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 308
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 309
    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->y:I

    .line 310
    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$1;

    invoke-direct {v2, v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 311
    iget-object v1, v0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    iget v2, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    if-lez v2, :cond_0

    iget v2, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    iget-object v3, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v3}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 314
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v1

    iget v2, v0, Lcom/vtosters/lite/NewsComment;->y:I

    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 316
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v1

    iget v2, v0, Lcom/vtosters/lite/NewsComment;->y:I

    if-lt v1, v2, :cond_1

    .line 317
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v3}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v3}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v4, "result.comments"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 324
    iget p1, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    if-lez p1, :cond_6

    .line 325
    new-instance p1, Lcom/vk/wall/CommentDisplayItem;

    move-object v5, v0

    check-cast v5, Lcom/vtosters/lite/Comment;

    const/4 v6, 0x0

    sget-object v0, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->g()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/util/List;)V

    .line 328
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1$scrollToPosition$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter$i;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 330
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->b(I)V

    goto :goto_3

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/vk/wall/CommentsListContract$d;->b(I)V

    .line 334
    :goto_3
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(Z)V

    return-void

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$i;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
