.class public final Lcom/vk/wall/g/DefaultPaginationDelegate;
.super Lcom/vk/wall/g/PaginationDelegateAdapter;
.source "DefaultPaginationDelegate.kt"


# instance fields
.field private g:Z

.field private final h:Lcom/vk/lists/NextFromHolder;

.field private final i:Lcom/vk/lists/PaginationHelper;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    .line 2
    new-instance p1, Lcom/vk/lists/NextFromHolder;

    invoke-direct {p1}, Lcom/vk/lists/NextFromHolder;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/vk/lists/NextFromHolder;->c(I)V

    iput-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->h:Lcom/vk/lists/NextFromHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/g/DefaultPaginationDelegate;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/g/DefaultPaginationDelegate;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/g/DefaultPaginationDelegate;)Lcom/vk/lists/NextFromHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->h:Lcom/vk/lists/NextFromHolder;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->h:Lcom/vk/lists/NextFromHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/wall/g/DefaultPaginationDelegate;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 7
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

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
    iget-object v1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/wall/g/DefaultPaginationDelegate;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v10, Lcom/vtosters/lite/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->k()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->m()Ljava/lang/String;

    move-result-object v9

    const/16 v3, -0x32

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v10, p1}, Lcom/vtosters/lite/api/wall/WallGetComments;->c(I)Lcom/vtosters/lite/api/wall/WallGetComments;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {v10, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/wall/g/DefaultPaginationDelegate$a;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/DefaultPaginationDelegate$a;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->g:Z

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
    iput-boolean v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->g:Z

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->h:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v1}, Lcom/vk/lists/NextFromHolder;->a()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v12, Lcom/vtosters/lite/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    move v8, v1

    invoke-direct/range {v2 .. v11}, Lcom/vtosters/lite/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v12, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/vk/wall/g/DefaultPaginationDelegate$c;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/DefaultPaginationDelegate$c;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/wall/g/DefaultPaginationDelegate$d;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/DefaultPaginationDelegate$d;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/vk/wall/g/DefaultPaginationDelegate$e;

    invoke-direct {v2, p0, v1}, Lcom/vk/wall/g/DefaultPaginationDelegate$e;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/wall/g/DefaultPaginationDelegate$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/DefaultPaginationDelegate$f;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 12
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
    invoke-virtual {p0}, Lcom/vk/wall/g/DefaultPaginationDelegate;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/g/DefaultPaginationDelegate;->i:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGetComments;

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vtosters/lite/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/wall/g/DefaultPaginationDelegate$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/DefaultPaginationDelegate$b;-><init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
