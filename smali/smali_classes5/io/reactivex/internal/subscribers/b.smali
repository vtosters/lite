.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lc/a/h;
.implements Lc/a/a0/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/h<",
        "TT;>;",
        "Lc/a/a0/b/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Le/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Le/b/d;

.field protected c:Lc/a/a0/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Le/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    invoke-interface {v0, p1, p2}, Le/b/d;->a(J)V

    return-void
.end method

.method public final a(Le/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Le/b/d;Le/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    .line 3
    instance-of v0, p1, Lc/a/a0/b/h;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/a/a0/b/h;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lc/a/a0/b/h;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    invoke-interface {p1, p0}, Le/b/c;->a(Le/b/d;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lc/a/a0/b/h;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lc/a/a0/b/g;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput p1, p0, Lio/reactivex/internal/subscribers/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Le/b/c;

    invoke-interface {v0}, Le/b/c;->b()V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    invoke-interface {v0}, Le/b/d;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Le/b/d;

    invoke-interface {v0}, Le/b/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lc/a/a0/b/h;

    invoke-interface {v0}, Lc/a/a0/b/k;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lc/a/a0/b/h;

    invoke-interface {v0}, Lc/a/a0/b/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
