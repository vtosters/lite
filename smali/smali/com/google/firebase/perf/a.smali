.class public Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static volatile d:Lcom/google/firebase/perf/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzar;

.field private c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/g;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbi()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzap()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/a;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/a;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/a;->c:Ljava/lang/Boolean;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzar;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/a;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/a;->c:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/firebase/remoteconfig/g;)V

    .line 14
    iget-object p2, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-virtual {p4, p2}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzar;)V

    .line 15
    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "isEnabled"

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "FirebasePerfSharedPrefs"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to access enable value: "

    .line 7
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    const-string v0, "firebase_performance_collection_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzar;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzar;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzar;
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "No perf enable meta data found "

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>()V

    return-object p0
.end method

.method public static c()Lcom/google/firebase/perf/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/perf/a;

    sget-object v1, Lcom/google/firebase/perf/a;->d:Lcom/google/firebase/perf/a;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/a;->d:Lcom/google/firebase/perf/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/a;

    .line 6
    sput-object v1, Lcom/google/firebase/perf/a;->d:Lcom/google/firebase/perf/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/a;->d:Lcom/google/firebase/perf/a;

    return-object v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzar;

    const-string v1, "firebase_performance_collection_deactivated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzar;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/c;->e()Z

    move-result v0

    return v0
.end method
