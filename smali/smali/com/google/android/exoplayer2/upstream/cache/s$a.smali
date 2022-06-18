.class Lcom/google/android/exoplayer2/upstream/cache/s$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/s;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;Lcom/google/android/exoplayer2/upstream/cache/l;Lcom/google/android/exoplayer2/upstream/cache/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/s;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/s;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->b:Lcom/google/android/exoplayer2/upstream/cache/s;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->b:Lcom/google/android/exoplayer2/upstream/cache/s;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->b:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->a(Lcom/google/android/exoplayer2/upstream/cache/s;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s$a;->b:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->b(Lcom/google/android/exoplayer2/upstream/cache/s;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
