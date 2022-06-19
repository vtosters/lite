.class public final Lcom/vk/updates/task/SingleTaskCallback;
.super Lcom/vk/updates/task/TaskDisposable;
.source "SingleTaskCallback.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/updates/task/TaskDisposable;",
        "Lcom/google/android/play/core/tasks/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lc/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/b;Lc/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b<",
            "*>;",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/updates/task/TaskDisposable;-><init>(Lcom/google/android/play/core/tasks/b;)V

    iput-object p2, p0, Lcom/vk/updates/task/SingleTaskCallback;->observer:Lc/a/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/tasks/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/updates/task/TaskDisposable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/updates/task/SingleTaskCallback;->observer:Lc/a/v;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/updates/task/SingleTaskCallback;->observer:Lc/a/v;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/b;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/v;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/b;->a()Ljava/lang/Exception;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
