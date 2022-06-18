.class public final Lcom/google/android/gms/flags/impl/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/flags/impl/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/flags/zze;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
