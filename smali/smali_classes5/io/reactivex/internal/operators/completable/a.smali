.class public final Lio/reactivex/internal/operators/completable/a;
.super Lc/a/a;
.source "CompletableFromAction.java"


# instance fields
.field final a:Lc/a/z/a;


# direct methods
.method public constructor <init>(Lc/a/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:Lc/a/z/a;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lc/a/c;->a(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->a:Lc/a/z/a;

    invoke-interface {v1}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lc/a/c;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lc/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
