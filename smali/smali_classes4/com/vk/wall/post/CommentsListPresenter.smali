.class public final Lcom/vk/wall/post/CommentsListPresenter;
.super Lcom/vk/wall/thread/CommentThreadPresenter;
.source "CommentsListPresenter.kt"


# instance fields
.field private final R:Lcom/vk/wall/CommentDisplayItemsBuilder;

.field private final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Z

.field private final V:Lcom/vk/wall/post/PostViewContract1;


# direct methods
.method public constructor <init>(Lcom/vk/wall/post/PostViewContract;Lcom/vk/wall/post/PostViewContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;-><init>(Lcom/vk/wall/CommentsListContract2;)V

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    .line 2
    new-instance p1, Lcom/vk/wall/CommentDisplayItemsBuilder;

    invoke-direct {p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->R:Lcom/vk/wall/CommentDisplayItemsBuilder;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/NewsComment;)I

    move-result p0

    return p0
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 6
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

    .line 15
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGetById;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->x()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/vtosters/lite/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$j;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$j;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "WallGetById(arrayOf(\"${o\u2026his\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/reactivex/Observable;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;I)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$f;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/CommentsListPresenter$f;-><init>(Lcom/vk/wall/post/CommentsListPresenter;I)V

    .line 88
    sget-object p2, Lcom/vk/wall/post/CommentsListPresenter$g;->a:Lcom/vk/wall/post/CommentsListPresenter$g;

    .line 89
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lio/reactivex/Observable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/CommentsListPresenter$onNewDataInternal$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 25
    sget-object p2, Lcom/vk/wall/post/CommentsListPresenter$h;->a:Lcom/vk/wall/post/CommentsListPresenter$h;

    .line 26
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/api/wall/GetCommentsResult;)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    iget v3, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->i:I

    iget v4, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->k:I

    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v5

    iget v6, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    iget v7, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->j:I

    iget-boolean v8, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->l:Z

    invoke-interface/range {v2 .. v8}, Lcom/vk/wall/post/PostViewContract1;->a(IIIIIZ)V

    .line 39
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->h:Ljava/util/List;

    const-string v1, "it"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/vk/wall/post/PostViewContract1;->a(Ljava/util/List;)V

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->f:Lcom/vk/api/comments/CommentsOrder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/vk/wall/post/PostViewContract1;->a(Lcom/vk/api/comments/CommentsOrder;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget p1, p1, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    if-lez p1, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract1;->a()V

    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract1;->u()V

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onDataLoadedFromStartCommentIdInternal$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$onDataLoadedFromStartCommentIdInternal$scrollToPosition$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 47
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->S(I)V

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/wall/CommentsListContract2;->S(I)V

    .line 49
    iput-boolean v2, p0, Lcom/vk/wall/post/CommentsListPresenter;->T:Z

    .line 50
    :goto_4
    invoke-virtual {p0, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(Z)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/NewsComment;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;

    invoke-direct {v1, p1}, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->T:Z

    return-void
.end method

.method private final b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v1, "commentDisplayItems.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    .line 11
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v4

    invoke-interface {v4}, Lcom/vtosters/lite/Comment;->getId()I

    move-result v4

    invoke-static {p3, v4}, Lkotlin/collections/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 12
    :goto_0
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    .line 15
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 16
    :goto_2
    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 17
    :goto_3
    instance-of v1, p3, Lcom/vtosters/lite/NewsComment;

    if-eqz v1, :cond_7

    move-object v3, p3

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    goto :goto_4

    .line 18
    :cond_7
    instance-of p3, v0, Lcom/vtosters/lite/NewsComment;

    if-eqz p3, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    goto :goto_4

    .line 19
    :cond_8
    instance-of p3, p2, Lcom/vtosters/lite/NewsComment;

    if-eqz p3, :cond_9

    move-object v3, p2

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 20
    iget-object p2, v3, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    if-eqz p1, :cond_a

    move-object p3, p1

    check-cast p3, Lcom/vtosters/lite/NewsComment;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p2, v3, Lcom/vtosters/lite/NewsComment;->R:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v3, Lcom/vtosters/lite/NewsComment;->R:I

    goto :goto_5

    .line 22
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    :goto_5
    new-instance p2, Lcom/vk/wall/CommentDisplayItem;

    sget-object p3, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {p3}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->d()I

    move-result p3

    invoke-direct {p2, p1, v3, p3}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/CommentDisplayItem;)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->N(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/CommentsListPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->U:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/wall/post/CommentsListPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->A()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/wall/post/CommentsListPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->T:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/wall/post/CommentsListPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->D()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->e3()Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/PaginationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/wall/g/PaginationDelegate;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/PaginationDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/vk/wall/g/PaginationDelegate;->a(ZZ)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7f9212db

    if-eq v4, v5, :cond_2

    const v5, 0x104877e9

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "discover"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v4, "discover_full"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "discover_comment"

    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const-string v5, "feed_"

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "feed_comment"

    goto :goto_2

    :cond_4
    const-string v0, "post_comment"

    .line 58
    :goto_2
    iget-object v4, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vtosters/lite/NewsComment;

    .line 60
    invoke-virtual {v6}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v6

    if-ne v6, p2, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    move-object v5, v3

    .line 61
    :goto_4
    check-cast v5, Lcom/vtosters/lite/NewsComment;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 62
    invoke-static {v1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    :cond_8
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$a;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->u()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result v5

    invoke-direct {v1, v2, v4, v5}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 64
    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 65
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->F()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 66
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->b(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 67
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 68
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 69
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 70
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->g()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 71
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->o()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 72
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->e()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 73
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->v()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    :goto_5
    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    if-eqz v3, :cond_a

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 75
    :cond_a
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "scroll_to_comments"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->T:Z

    return-void
.end method

.method public a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/vk/wall/post/CommentsListPresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/wall/post/CommentsListPresenter$d;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    .line 33
    sget-object v0, Lcom/vk/wall/post/CommentsListPresenter$e;->a:Lcom/vk/wall/post/CommentsListPresenter$e;

    .line 34
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;ZZ)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Z)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;ZZ)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;-><init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V

    .line 29
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$i;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/wall/post/CommentsListPresenter$i;-><init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method protected a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 76
    array-length v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result p3

    if-ne p3, v1, :cond_4

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    .line 79
    :cond_3
    new-instance p2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v4, 0x0

    sget-object p3, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {p3}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->c()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract2;->Y(I)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->v3()V

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/vk/wall/CommentsListContract2;->Y(I)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/PaginationDelegate;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->S:Ljava/util/ArrayList;

    invoke-interface {p2, p3, v0}, Lcom/vk/wall/g/PaginationDelegate;->a(ILjava/util/List;)Lio/reactivex/Observable;

    move-result-object p2

    .line 85
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;I)V

    :goto_1
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
    .locals 9

    .line 51
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/PaginationDelegate;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lcom/vk/wall/g/PaginationDelegate;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 53
    invoke-interface {p2, p1, v0}, Lcom/vk/wall/g/PaginationDelegate;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 5

    .line 91
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->z()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract;->M2()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lcom/vtosters/lite/NewsComment;

    if-nez v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    instance-of v4, p1, Lcom/vtosters/lite/NewsComment;

    if-nez v4, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    if-eqz v3, :cond_8

    .line 96
    iget-object v2, v3, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1
.end method

.method public b(Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/PaginationDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/g/PaginationDelegate;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/vtosters/lite/NewsComment;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/vtosters/lite/NewsComment;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->getUid()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lcom/vtosters/lite/NewsComment;->M:Z

    .line 8
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lcom/vtosters/lite/Comment;)V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->U:Z

    .line 4
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p1, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p1, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/NewsComment;

    .line 7
    iget-boolean v5, v4, Lcom/vtosters/lite/NewsComment;->K:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lcom/vtosters/lite/NewsComment;->N:Z

    if-nez v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/NewsComment;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 10
    :cond_4
    new-instance v1, Lcom/vtosters/lite/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->x()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->u()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->E()Ljava/lang/String;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/vtosters/lite/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/wall/WallGetComments;->b(I)Lcom/vtosters/lite/api/wall/WallGetComments;

    .line 12
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$a;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$b;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 16
    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$c;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/CommentsListContract2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_5
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/vtosters/lite/Comment;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "wall"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "photo"

    .line 3
    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->C:[I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.ru/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?reply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&thread="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/vtosters/lite/Comment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->f(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public j(Lcom/vtosters/lite/Comment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->j(Lcom/vtosters/lite/Comment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->e(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "wall"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "photo"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/vtosters/lite/Comment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->l(Lcom/vtosters/lite/Comment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->V:Lcom/vk/wall/post/PostViewContract1;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->f(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method protected s()Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->R:Lcom/vk/wall/CommentDisplayItemsBuilder;

    return-object v0
.end method
