.class public abstract Lcom/google/android/gms/iid/zze;
.super Landroid/app/Service;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/s/b;

    const-string v2, "EnhancedIntentService"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/s/b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/gms/iid/zze;->d:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/iid/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/k;-><init>(Lcom/google/android/gms/iid/zze;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zze;->d:I

    .line 3
    iget p3, p0, Lcom/google/android/gms/iid/zze;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->b(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/iid/j;

    invoke-direct {p3, p0, p1, p1}, Lcom/google/android/gms/iid/j;-><init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
