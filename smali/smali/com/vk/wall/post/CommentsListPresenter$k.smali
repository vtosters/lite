.class final Lcom/vk/wall/post/CommentsListPresenter$k;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;ZZ)V
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

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallGetComments$a;)V
    .locals 8

    .line 223
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 227
    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->f(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 228
    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    if-le v3, v0, :cond_0

    .line 229
    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/PostViewContract$b;->c(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$b;->c()V

    .line 234
    :goto_0
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/PostViewContract$b;->a(Ljava/util/List;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v2

    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->c:I

    iget v4, p1, Lcom/vk/api/wall/WallGetComments$a;->e:I

    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v5

    iget v6, p1, Lcom/vk/api/wall/WallGetComments$a;->d:I

    iget-boolean v7, p1, Lcom/vk/api/wall/WallGetComments$a;->h:Z

    invoke-interface/range {v2 .. v7}, Lcom/vk/wall/post/PostViewContract$b;->a(IIIIZ)V

    .line 236
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$2;

    invoke-direct {v3, p0}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$2;-><init>(Lcom/vk/wall/post/CommentsListPresenter$k;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 240
    iget-object v0, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 243
    iget v0, p1, Lcom/vk/api/wall/WallGetComments$a;->g:I

    iget-object v3, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v3}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 244
    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->f(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/NextFromHolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 246
    iget v3, p1, Lcom/vk/api/wall/WallGetComments$a;->f:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 247
    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/PostViewContract$b;->d(I)V

    .line 248
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->d(Ljava/util/List;)V

    goto :goto_1

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$b;->c()V

    .line 254
    :goto_1
    iget-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->g(Lcom/vk/wall/post/CommentsListPresenter;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1, v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 256
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$k;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->b()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/api/wall/WallGetComments$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$k;->a(Lcom/vk/api/wall/WallGetComments$a;)V

    return-void
.end method
