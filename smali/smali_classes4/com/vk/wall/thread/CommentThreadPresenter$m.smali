.class final Lcom/vk/wall/thread/CommentThreadPresenter$m;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZZ)V
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

.field final synthetic b:Lcom/vtosters/lite/NewsComment;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iput-boolean p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->c:Z

    iput-boolean p4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 11

    .line 244
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget v1, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->y:I

    .line 245
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v0

    .line 248
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v4}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {v5}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget v4, v4, Lcom/vtosters/lite/NewsComment;->y:I

    if-le v4, v0, :cond_0

    .line 252
    new-instance v0, Lcom/vk/wall/CommentDisplayItem;

    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    move-object v6, v4

    check-cast v6, Lcom/vtosters/lite/Comment;

    const/4 v7, 0x0

    sget-object v4, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v4}, Lcom/vtosters/lite/g/CommentsAdapter$a;->g()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v5, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v6, "result.comments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 257
    :cond_1
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;

    invoke-direct {v3, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter$m;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 258
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v3}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    .line 260
    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    iget-object v4, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v4}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 261
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v4}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/lists/NextFromHolder;->b(I)V

    if-ltz v0, :cond_3

    .line 263
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget v4, v4, Lcom/vtosters/lite/NewsComment;->y:I

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v3}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    :cond_2
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/ListDataSet;->k(I)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 267
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/wall/CommentDisplayItem;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 268
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_4
    :goto_0
    if-ltz v0, :cond_5

    add-int/2addr v0, v1

    goto :goto_1

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_1
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v4}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v6, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v7, "result.comments"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/vk/lists/ListDataSet;->a(ILjava/util/List;)V

    .line 277
    :goto_2
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 278
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v1, "result.comments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 280
    :cond_7
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->e(Z)V

    .line 282
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->b()V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
