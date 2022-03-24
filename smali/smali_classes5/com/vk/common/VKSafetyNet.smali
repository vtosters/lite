.class public final Lcom/vk/common/VKSafetyNet;
.super Ljava/lang/Object;
.source "VKSafetyNet.kt"


# static fields
.field public static final a:Lcom/vk/common/VKSafetyNet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/common/VKSafetyNet;

    invoke-direct {v0}, Lcom/vk/common/VKSafetyNet;-><init>()V

    sput-object v0, Lcom/vk/common/VKSafetyNet;->a:Lcom/vk/common/VKSafetyNet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()[B
    .locals 4

    const/16 v0, 0x10

    .line 54
    new-array v0, v0, [B

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SafetyNet unavailable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/vk/common/VKSafetyNet;->b()[B

    move-result-object v3

    .line 30
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/safetynet/b;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/d;

    move-result-object v4

    const-string v5, "AIzaSyBf_eM-cgRbg1gOkyEc2Il5gHqgsnFyVug"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/safetynet/d;->a([BLjava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/vk/common/VKSafetyNet$a;

    invoke-direct {v5, v0, v2}, Lcom/vk/common/VKSafetyNet$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    check-cast v5, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/f;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/vk/common/VKSafetyNet$b;

    invoke-direct {v5, v1, v2}, Lcom/vk/common/VKSafetyNet$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    check-cast v5, Lcom/google/android/gms/tasks/d;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 43
    monitor-enter v2

    const-wide/16 v4, 0x2710

    .line 44
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 45
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "resultRef.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/safetynet/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/c$a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "errorRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t cat result from SafetyNet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    throw v0
.end method
