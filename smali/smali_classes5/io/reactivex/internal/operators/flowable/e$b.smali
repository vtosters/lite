.class final Lio/reactivex/internal/operators/flowable/e$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableFilter.java"

# interfaces
.implements Lc/a/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lc/a/a0/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lc/a/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/c;Lc/a/z/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;",
            "Lc/a/z/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Le/b/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lc/a/z/l;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Le/b/d;->a(J)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/b/c;->b(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lc/a/z/l;

    invoke-interface {v0, p1}, Lc/a/z/l;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    invoke-interface {v1, p1}, Le/b/c;->b(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lc/a/a0/b/h;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lc/a/z/l;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lc/a/a0/b/k;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lc/a/z/l;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Le/b/d;->a(J)V

    goto :goto_0
.end method
