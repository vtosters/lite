.class public final Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/firebase/iid/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/google/firebase/iid/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/firebase/iid/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/d;Lcom/google/firebase/iid/e;)V

    iput-object v0, p0, Lcom/google/firebase/iid/d;->d:Lcom/google/firebase/iid/f;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/firebase/iid/d;->e:I

    .line 8
    iput-object p2, p0, Lcom/google/firebase/iid/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/d;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/d;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/iid/d;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/iid/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/firebase/iid/m;)Lcom/google/android/gms/tasks/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/m<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/d;->d:Lcom/google/firebase/iid/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/firebase/iid/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/d;Lcom/google/firebase/iid/e;)V

    iput-object v0, p0, Lcom/google/firebase/iid/d;->d:Lcom/google/firebase/iid/f;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/iid/d;->d:Lcom/google/firebase/iid/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/m;)Z

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/m;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/iid/d;
    .locals 4

    const-class v0, Lcom/google/firebase/iid/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/d;

    new-instance v2, Lcom/google/android/gms/common/util/a/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/d;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/firebase/iid/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance p1, Lcom/google/firebase/iid/l;

    invoke-direct {p0}, Lcom/google/firebase/iid/d;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/l;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/d;->a(Lcom/google/firebase/iid/m;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p1, Lcom/google/firebase/iid/n;

    invoke-direct {p0}, Lcom/google/firebase/iid/d;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/n;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/d;->a(Lcom/google/firebase/iid/m;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method
