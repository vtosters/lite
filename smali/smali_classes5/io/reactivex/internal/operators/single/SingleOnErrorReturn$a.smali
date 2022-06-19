.class final Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->b:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->b:Lio/reactivex/functions/Function;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Object;)V

    return-void
.end method
