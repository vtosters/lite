.class final Lcom/vk/wall/thread/CommentThreadPresenter$k;
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
        "Lcom/vk/api/wall/WallGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->b:Z

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->b:Z

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 178
    :cond_0
    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->y:I

    .line 179
    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;

    invoke-direct {v2, v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 180
    iget-object v1, v0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->c:Lcom/vk/lists/PaginationHelper;

    iget v2, v0, Lcom/vtosters/lite/NewsComment;->y:I

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 184
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->b(Ljava/util/List;)V

    return-void

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
