.class public final Lcom/vk/wall/g/WallPaginationDelegate;
.super Lcom/vk/wall/g/PaginationDelegateAdapter;
.source "WallPaginationDelegate.kt"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lcom/vk/lists/PaginationHelper;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/vk/wall/g/WallPaginationDelegate$e;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/WallPaginationDelegate$e;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.doOnNext { result -\u2026sResult(result)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/g/WallPaginationDelegate;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/util/List;Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Ljava/util/List;Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;

    return-object p2
.end method

.method private final a(Ljava/util/List;Lcom/vtosters/lite/api/wall/GetCommentsResult;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsComment;",
            ">;",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ")",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;"
        }
    .end annotation

    .line 18
    iget-object v0, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    if-ne v5, v2, :cond_0

    const/4 v8, 0x0

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vtosters/lite/NewsComment;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v5, v2, :cond_1

    move v5, v4

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-eq v5, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    return-object p2

    .line 22
    :cond_7
    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    add-int/2addr v5, v6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v4, "remote.subList(0, startB)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string v5, "remote.subList(startB + bodyLength, remote.size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v6, "remote.subList(startB, startB + bodyLength)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1, v4}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->j:Ljava/lang/String;

    .line 32
    iget-object v1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->e:Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v2}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->i:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string p1, "remote"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->e:Ljava/lang/String;

    .line 41
    iget-object p1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->d:Ljava/lang/String;

    .line 42
    iget v3, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    .line 43
    :goto_4
    iput-object v1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->e:Ljava/lang/String;

    .line 44
    iput-object p1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->d:Ljava/lang/String;

    .line 45
    iput v3, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    .line 46
    iget-object p1, p2, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public static final synthetic a(Lcom/vk/wall/g/WallPaginationDelegate;Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/g/WallPaginationDelegate;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->h:Z

    return-void
.end method

.method private final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->g:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_2
    return-void
.end method

.method private final b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/vk/wall/g/WallPaginationDelegate$f;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/WallPaginationDelegate$f;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.doOnNext { result -\u2026sResult(result)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->j:Ljava/lang/String;

    return-void
.end method

.method private final c(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/wall/g/WallPaginationDelegate$g;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/WallPaginationDelegate$g;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.doOnNext { result -\u2026sResult(result)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n()Lcom/vtosters/lite/api/execute/GetComments;
    .locals 8

    .line 1
    new-instance v7, Lcom/vtosters/lite/api/execute/GetComments;

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->j()I

    move-result v2

    iget-object v4, p0, Lcom/vk/wall/g/WallPaginationDelegate;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->m()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x32

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/api/execute/GetComments;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->e(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 8
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/execute/GetComments;->o()Lcom/vtosters/lite/api/execute/GetComments;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/wall/g/WallPaginationDelegate;->c(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsComment;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v0

    const/16 v1, -0x32

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/api/execute/GetComments;->a(III)Lcom/vtosters/lite/api/execute/GetComments;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/vk/wall/g/WallPaginationDelegate$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/g/WallPaginationDelegate$d;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "request.setStartCommentI\u2026l(comments, it) } ?: it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/wall/g/WallPaginationDelegate;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->k:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v0

    const/16 v1, -0x32

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/api/execute/GetComments;->a(III)Lcom/vtosters/lite/api/execute/GetComments;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/wall/g/WallPaginationDelegate;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate;->g:Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Lcom/vk/wall/g/PaginationDelegateAdapter;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/wall/g/WallPaginationDelegate;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/wall/g/WallPaginationDelegate;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/execute/GetComments;->e(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/GetComments;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/wall/g/WallPaginationDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/WallPaginationDelegate$a;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/wall/g/WallPaginationDelegate$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/WallPaginationDelegate$b;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/wall/g/WallPaginationDelegate$c;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/WallPaginationDelegate$c;-><init>(Lcom/vk/wall/g/WallPaginationDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "request.prev(prevFrom)\n \u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/wall/g/WallPaginationDelegate;->c(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/g/WallPaginationDelegate;->n()Lcom/vtosters/lite/api/execute/GetComments;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/wall/g/WallPaginationDelegate;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/execute/GetComments;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/GetComments;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
