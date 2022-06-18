.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/module/Analytics;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/e5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
