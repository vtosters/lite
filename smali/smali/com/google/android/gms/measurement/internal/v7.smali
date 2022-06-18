.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o7;->d(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->k()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o7;->e(Lcom/google/android/gms/measurement/internal/o7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 15
    throw v1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
