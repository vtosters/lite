.class public final Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/dto/articles/ArticleListContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/dto/articles/ArticleAuthor;

.field private e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

.field private f:Lcom/vk/lists/PaginationHelper;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a:Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    .line 35
    sget-object p1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    .line 38
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    new-instance p1, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$b;-><init>(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->h:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;)Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/articles/ArticleListContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "ArticleAuthorPagePresenter should have valid author or domain to load data"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->a:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a:Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(ILjava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    goto :goto_1

    .line 132
    :cond_5
    sget-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->a:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    sget-object v3, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a:Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2, v2, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/articles/ArticleListContainer;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->b(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    .line 66
    iget-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    invoke-interface {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;->b()V

    .line 67
    iget-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->f:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/articles/ArticleAuthor;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->d:Lcom/vk/dto/articles/ArticleAuthor;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/articles/ArticleListContainer;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$c;-><init>(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 166
    new-instance p2, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$d;-><init>(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 137
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-void
.end method

.method public c()Lcom/vk/dto/articles/ArticleAuthor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->d:Lcom/vk/dto/articles/ArticleAuthor;

    return-object v0
.end method

.method public d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-object v0
.end method

.method public e()V
    .locals 18

    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->c()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Author shouldn\'t be null!"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->c()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v4

    .line 79
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v6

    if-nez v6, :cond_2

    xor-int/lit8 v6, v5, 0x1

    .line 83
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/ArticleAuthor;->b(Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v6, v4, 0x1

    .line 85
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/ArticleAuthor;->a(Z)V

    .line 87
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 88
    invoke-virtual {v1, v2}, Lcom/vk/dto/articles/ArticleAuthor;->b(Z)V

    .line 92
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result v7

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v8

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;->a(ZZZ)V

    .line 94
    iget-object v6, v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v7, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v8

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v7, v8, v2}, Lcom/vk/common/f/SubscribeHelper;->a(IZ)Lio/reactivex/Observable;

    move-result-object v9

    .line 95
    iget-object v2, v0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    invoke-interface {v2}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;->j()Landroid/app/Activity;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$e;

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$e;-><init>(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;Lcom/vk/dto/articles/ArticleAuthor;ZZ)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 109
    new-instance v7, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$f;

    invoke-direct {v7, v0, v1, v5, v4}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$f;-><init>(Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;Lcom/vk/dto/articles/ArticleAuthor;ZZ)V

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 96
    invoke-virtual {v2, v3, v7}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->i:Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const/16 v2, 0x28

    .line 49
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const-string v2, "PaginationHelper.createW\u2026         .setPageSize(40)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;->a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->f:Lcom/vk/lists/PaginationHelper;

    .line 52
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->h:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 58
    iget-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->f:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 59
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->f:Lcom/vk/lists/PaginationHelper;

    .line 61
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;->h:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->b(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->c(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->d(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->e(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a$a;->f(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method
