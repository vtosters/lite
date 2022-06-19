.class final Lio/reactivex/internal/operators/observable/f$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->a:Lc/a/r;

    invoke-interface {v0}, Lc/a/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    throw v0
.end method
