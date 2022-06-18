.class public final Lcom/google/android/exoplayer2/offline/n;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/c;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/h;

.field private final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/j;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/upstream/n;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/16 v7, 0x10

    move-object v0, v8

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v8, p0, Lcom/google/android/exoplayer2/offline/n;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->c()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->a()Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->d()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->d:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/j;->e()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/i$a;)V
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/offline/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/n;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/n;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/n;->d:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/n;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/n;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v8, -0x3e8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/n$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/offline/n$a;-><init>(Lcom/google/android/exoplayer2/offline/i$a;)V

    move-object v9, v0

    :goto_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/offline/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/c;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/j$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 4
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/n;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/n;->d:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->b(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    return-void
.end method
