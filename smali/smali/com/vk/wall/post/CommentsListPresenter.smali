.class public final Lcom/vk/wall/post/CommentsListPresenter;
.super Lcom/vk/wall/thread/CommentThreadPresenter;
.source "CommentsListPresenter.kt"


# instance fields
.field private final a:Lcom/vk/wall/CommentDisplayItemsBuilder;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Lcom/vk/lists/NextFromHolder;

.field private f:Z

.field private final g:Lcom/vk/wall/post/PostViewContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/wall/post/PostViewContract$c;Lcom/vk/wall/post/PostViewContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/vk/wall/CommentsListContract$d;

    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;-><init>(Lcom/vk/wall/CommentsListContract$d;)V

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    .line 31
    new-instance p1, Lcom/vk/wall/CommentDisplayItemsBuilder;

    invoke-direct {p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->a:Lcom/vk/wall/CommentDisplayItemsBuilder;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->b:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Lcom/vk/lists/NextFromHolder;

    invoke-direct {p1}, Lcom/vk/lists/NextFromHolder;-><init>()V

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/vk/lists/NextFromHolder;->a(I)V

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->e:Lcom/vk/lists/NextFromHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/NewsComment;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->c:Z

    return-void
.end method

.method private final b(Lcom/vtosters/lite/NewsComment;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;

    invoke-direct {v1, p1}, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;-><init>(Lcom/vtosters/lite/NewsComment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->f:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->d:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/wall/post/CommentsListPresenter;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/CommentsListContract$d;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/wall/post/CommentsListPresenter;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/NextFromHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/CommentsListPresenter;->e:Lcom/vk/lists/NextFromHolder;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/wall/post/CommentsListPresenter;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->F()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->H()Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/wall/post/CommentsListPresenter;)I
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->v()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vtosters/lite/Comment;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {p2, p1}, Lcom/vk/wall/post/PostViewContract$b;->a(Lcom/vtosters/lite/Comment;)V

    :cond_0
    return-object p1
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    .line 97
    :goto_0
    new-instance p2, Lcom/vk/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->z()Ljava/lang/String;

    move-result-object v10

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->m()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/wall/CommentsListContract$d;->aC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(I)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(I)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result p2

    if-nez p2, :cond_1

    .line 69
    new-instance p2, Lcom/vk/api/wall/WallGetById;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p2, v2}, Lcom/vk/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 71
    sget-object v0, Lcom/vk/wall/post/CommentsListPresenter$m;->a:Lcom/vk/wall/post/CommentsListPresenter$m;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$n;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(I)V

    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    const-string p2, "if (isPullToRefresh) {\n \u2026Next(0, helper)\n        }"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(I)V
    .locals 5

    .line 317
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

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

    .line 320
    invoke-virtual {v2}, Lcom/vtosters/lite/NewsComment;->g()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    .line 321
    iput-boolean v3, v2, Lcom/vtosters/lite/NewsComment;->t:Z

    .line 322
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->A()Ljava/lang/String;

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

    .line 330
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "feed_"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "feed_comment"

    goto :goto_2

    :cond_4
    const-string v0, "post_comment"

    .line 337
    :goto_2
    iget-object v4, p0, Lcom/vk/wall/post/CommentsListPresenter;->b:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 436
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

    .line 337
    invoke-virtual {v6}, Lcom/vtosters/lite/NewsComment;->h()I

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

    .line 437
    :goto_4
    check-cast v5, Lcom/vtosters/lite/NewsComment;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 337
    invoke-static {v1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 338
    :cond_8
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$a;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v5

    invoke-direct {v1, v2, v4, v5}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 339
    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 340
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->B()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->b(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 341
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 342
    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->b(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 343
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 344
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 345
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 346
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->D()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 347
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->C()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 348
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->E()Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    :goto_5
    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    if-eqz v3, :cond_a

    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 350
    :cond_a
    invoke-virtual {p2, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "scroll_to_comments"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->c:Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 14

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->f:Z

    .line 156
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    if-eqz p1, :cond_5

    .line 158
    iget-object v1, p1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    iget-object v4, p1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/NewsComment;

    .line 160
    iget-boolean v5, v4, Lcom/vtosters/lite/NewsComment;->r:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lcom/vtosters/lite/NewsComment;->u:Z

    if-nez v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/NewsComment;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 170
    :cond_4
    new-instance v1, Lcom/vk/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->y()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->z()Ljava/lang/String;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/api/wall/WallGetComments;->a(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object v1

    .line 172
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$c;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$d;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$e;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 196
    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$f;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_5
    return-void
.end method

.method protected a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 386
    array-length v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->d()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 389
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->n()V

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    if-eqz p3, :cond_f

    .line 392
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string v2, "commentDisplayItems.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    .line 392
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v4

    invoke-interface {v4}, Lcom/vtosters/lite/Comment;->h()I

    move-result v4

    invoke-static {p3, v4}, Lkotlin/collections/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 439
    :goto_1
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_7

    move-object v0, p3

    goto :goto_4

    .line 393
    :cond_7
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string v2, "commentDisplayItems.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    .line 393
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 441
    :goto_3
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 395
    :goto_4
    instance-of v2, p3, Lcom/vtosters/lite/NewsComment;

    if-eqz v2, :cond_b

    move-object v3, p3

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    goto :goto_5

    .line 396
    :cond_b
    instance-of p3, v0, Lcom/vtosters/lite/NewsComment;

    if-eqz p3, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    goto :goto_5

    .line 397
    :cond_c
    instance-of p3, p2, Lcom/vtosters/lite/NewsComment;

    if-eqz p3, :cond_d

    move-object v3, p2

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 401
    iget-object p2, v3, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Lcom/vtosters/lite/NewsComment;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget p2, v3, Lcom/vtosters/lite/NewsComment;->y:I

    add-int/2addr p2, v1

    iput p2, v3, Lcom/vtosters/lite/NewsComment;->y:I

    .line 404
    :cond_e
    new-instance p2, Lcom/vk/wall/CommentDisplayItem;

    check-cast v3, Lcom/vtosters/lite/Comment;

    sget-object p3, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {p3}, Lcom/vtosters/lite/g/CommentsAdapter$a;->c()I

    move-result p3

    invoke-direct {p2, p1, v3, p3}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    .line 405
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/CommentDisplayItem;)I

    move-result p1

    .line 406
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->l(I)V

    goto :goto_6

    .line 408
    :cond_f
    new-instance p2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v2, 0x0

    sget-object p3, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {p3}, Lcom/vtosters/lite/g/CommentsAdapter$a;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 411
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->b()V

    :goto_6
    return-void
.end method

.method public a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$g;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/CommentsListPresenter$g;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 308
    sget-object p2, Lcom/vk/wall/post/CommentsListPresenter$h;->a:Lcom/vk/wall/post/CommentsListPresenter$h;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 276
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;ZZ)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V

    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$i;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/wall/post/CommentsListPresenter$i;-><init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 142
    sget-object p2, Lcom/vk/wall/post/CommentsListPresenter$j;->a:Lcom/vk/wall/post/CommentsListPresenter$j;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 116
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/post/CommentsListPresenter$k;-><init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 258
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$l;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/wall/post/CommentsListPresenter$l;-><init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 222
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 5

    .line 424
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->I()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->h()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

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

    .line 427
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

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

    .line 429
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

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

    .line 430
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

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

    .line 431
    iget-object v2, v3, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

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

    :cond_b
    return v1
.end method

.method public c(Z)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->d:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->d:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter;->e:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v1}, Lcom/vk/lists/NextFromHolder;->b()I

    move-result v1

    move v5, v1

    .line 215
    :goto_0
    new-instance v1, Lcom/vk/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->y()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->z()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 216
    invoke-static {v1, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$a;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$b;-><init>(Lcom/vk/wall/post/CommentsListPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026previousLoading = false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lcom/vtosters/lite/Comment;)Ljava/lang/String;
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    .line 47
    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->j:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?reply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&thread="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->f(Lcom/vtosters/lite/Comment;)V

    .line 355
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$b;->a(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public g(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->g(Lcom/vtosters/lite/Comment;)V

    const/4 v0, 0x0

    .line 368
    invoke-interface {p1, v0}, Lcom/vtosters/lite/Comment;->b(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$b;->e()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$b;->b(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public h(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-super {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->h(Lcom/vtosters/lite/Comment;)V

    const/4 v0, 0x0

    .line 376
    invoke-interface {p1, v0}, Lcom/vtosters/lite/Comment;->b(Z)I

    move-result p1

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$b;->d()V

    :cond_0
    return-void
.end method

.method public i(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter;->g:Lcom/vk/wall/post/PostViewContract$b;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$b;->d()V

    return-void
.end method

.method protected r()Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter;->a:Lcom/vk/wall/CommentDisplayItemsBuilder;

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v10, Lcom/vk/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->x()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->z()Ljava/lang/String;

    move-result-object v9

    const/16 v3, -0x32

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/wall/post/CommentsListPresenter;->v()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/vk/api/wall/WallGetComments;->b(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
