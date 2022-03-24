.class final Lcom/vk/wall/post/CommentsListPresenter$e;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vtosters/lite/Comment;)V
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

.field final synthetic b:Lcom/vtosters/lite/NewsComment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 3

    .line 176
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v1, "result.comments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter$e;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 178
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    iget-object p1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Ljava/util/List;)V

    .line 181
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/CommentDisplayItem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    iget v0, v0, Lcom/vtosters/lite/NewsComment;->y:I

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$e;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
