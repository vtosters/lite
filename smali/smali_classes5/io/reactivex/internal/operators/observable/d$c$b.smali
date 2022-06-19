.class final Lio/reactivex/internal/operators/observable/d$c$b;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/observable/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$c$b;->b:Lio/reactivex/internal/operators/observable/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$c$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c$b;->b:Lio/reactivex/internal/operators/observable/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c$b;->b:Lio/reactivex/internal/operators/observable/d$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d$c$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c$b;->b:Lio/reactivex/internal/operators/observable/d$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/d$c;->b(Lio/reactivex/internal/operators/observable/d$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
