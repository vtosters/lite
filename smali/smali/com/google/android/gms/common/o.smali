.class final Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/common/internal/w0;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/o;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static final synthetic a(ZLjava/lang/String;Lcom/google/android/gms/common/q;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/common/x;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/w0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/common/o;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/w0;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/w0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/w0;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/zzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)V

    .line 12
    :try_start_3
    sget-object p3, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/w0;

    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 14
    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/common/internal/w0;->a(Lcom/google/android/gms/common/zzk;Lcom/google/android/gms/dynamic/b;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/x;->c()Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p3, Lcom/google/android/gms/common/p;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/p;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/q;)V

    invoke-static {p3}, Lcom/google/android/gms/common/x;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0
.end method
