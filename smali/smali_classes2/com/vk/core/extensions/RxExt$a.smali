.class public final Lcom/vk/core/extensions/RxExt$a;
.super Lio/reactivex/Scheduler$c;
.source "RxExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExt2;->a()Lio/reactivex/Scheduler$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lb/h/k/IdleTaskHandler;

.field private volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$c;-><init>()V

    .line 2
    new-instance v0, Lb/h/k/IdleTaskHandler;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lb/h/k/IdleTaskHandler;-><init>(J)V

    iput-object v0, p0, Lcom/vk/core/extensions/RxExt$a;->a:Lb/h/k/IdleTaskHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/extensions/RxExt$a;)Lb/h/k/IdleTaskHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/extensions/RxExt$a;->a:Lb/h/k/IdleTaskHandler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt$a;->a:Lb/h/k/IdleTaskHandler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lb/h/k/IdleTaskHandler;->a(Ljava/lang/Runnable;J)V

    .line 3
    new-instance p2, Lcom/vk/core/extensions/RxExt$a$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/core/extensions/RxExt$a$a;-><init>(Lcom/vk/core/extensions/RxExt$a;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/core/extensions/RxExt$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/RxExt$a;->a:Lb/h/k/IdleTaskHandler;

    invoke-virtual {v0}, Lb/h/k/IdleTaskHandler;->a()Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/extensions/RxExt$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
