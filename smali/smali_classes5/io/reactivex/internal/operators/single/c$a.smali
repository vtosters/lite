.class final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lc/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lc/a/v;Lc/a/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lc/a/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lc/a/z/g;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lc/a/z/g;

    invoke-interface {v0, p1}, Lc/a/z/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lc/a/v;

    invoke-interface {v0, p1}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/c$a;->c:Z

    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lc/a/v;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/v;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lc/a/v;

    invoke-interface {v0, p1}, Lc/a/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lc/a/v;

    invoke-interface {v0, p1}, Lc/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
