.class public final Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lcom/vk/articles/authorpage/ArticleAuthorPageContract;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/articles/ArticleListContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/dto/articles/ArticleAuthor;

.field private d:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

.field private e:Lcom/vk/lists/PaginationHelper;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->B:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    .line 2
    sget-object p1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->d:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;-><init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)V

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->g:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    return-object p0
.end method


# virtual methods
.method public R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->d:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-object v0
.end method

.method public U0()Lcom/vk/dto/articles/ArticleAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->c:Lcom/vk/dto/articles/ArticleAuthor;

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 6
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

    .line 7
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->Y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

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
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->F:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->B:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(ILjava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :cond_4
    sget-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->F:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->Y0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->B:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$a;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p1, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ArticleAuthorPagePresenter should have valid author or domain to load data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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

    .line 14
    new-instance v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;-><init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;ZLcom/vk/lists/PaginationHelper;)V

    .line 15
    new-instance p2, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$d;-><init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)V

    .line 16
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->b(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    .line 4
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    invoke-interface {p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->G1()V

    .line 5
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->e:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/articles/ArticleAuthor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->c:Lcom/vk/dto/articles/ArticleAuthor;

    return-void
.end method

.method public b(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->d:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a:Ljava/lang/Integer;

    return-void
.end method

.method public c1()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Author shouldn\'t be null!"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v4

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result v5

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v6

    if-nez v6, :cond_1

    xor-int/lit8 v6, v5, 0x1

    .line 7
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/ArticleAuthor;->a(Z)V

    goto :goto_0

    :cond_1
    xor-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/ArticleAuthor;->b(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/vk/dto/articles/ArticleAuthor;->a(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v7

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v8

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->a(ZZZ)V

    .line 12
    iget-object v6, v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v7, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result v8

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Lcom/vk/common/subscribe/SubscribeHelper;IZLjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    invoke-interface {v2}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;-><init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;Lcom/vk/dto/articles/ArticleAuthor;ZZ)V

    .line 15
    new-instance v7, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;

    invoke-direct {v7, v0, v1, v5, v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;-><init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;Lcom/vk/dto/articles/ArticleAuthor;ZZ)V

    .line 16
    invoke-virtual {v2, v3, v7}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 17
    invoke-virtual {v6, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public f1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->b(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->e:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->e:Lcom/vk/lists/PaginationHelper;

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->g:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->c(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->d(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->e(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract$a;->f(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->h:Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v1

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v2, "PaginationHelper.createW\u2026         .setPageSize(40)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->c(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->e:Lcom/vk/lists/PaginationHelper;

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->g:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method
