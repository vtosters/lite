.class public abstract Lcom/vk/wall/g/PaginationDelegateAdapter;
.super Ljava/lang/Object;
.source "PaginationDelegateAdapter.kt"

# interfaces
.implements Lcom/vk/wall/g/PaginationDelegate;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Lio/reactivex/Observable;
    .locals 0
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

    .line 4
    invoke-interface {p0, p1}, Lcom/vk/wall/g/PaginationDelegate;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/vk/wall/g/PaginationDelegate;->a()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/vk/wall/g/PaginationDelegate;->b()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->d:Ljava/lang/String;

    return-void
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

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/vk/wall/g/PaginationDelegateAdapter;->a(ZZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->b:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->f:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->e:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->a:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->a:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/PaginationDelegateAdapter;->d:Ljava/lang/String;

    return-object v0
.end method
