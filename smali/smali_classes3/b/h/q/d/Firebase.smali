.class public final Lb/h/q/d/Firebase;
.super Ljava/lang/Object;
.source "Firebase.kt"


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/remoteconfig/g;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/q/d/Firebase;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/h/q/d/Firebase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, p0, Lb/h/q/d/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_fabric_non_fatal_log_frequency"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/h/q/d/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_app_performance_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lb/h/q/d/Firebase;)Lcom/google/firebase/remoteconfig/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    return-object p0
.end method

.method public static final synthetic b(Lb/h/q/d/Firebase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/q/d/Firebase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lb/h/q/d/Firebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/q/d/Firebase;->e()V

    return-void
.end method

.method public static final synthetic d(Lb/h/q/d/Firebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/q/d/Firebase;->f()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/h/q/d/Firebase;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteConfig!!.getString(s)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    const-string v4, "s"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lb/h/q/d/Firebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/q/d/Firebase;->g()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "config_enable_analytics"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Z

    move-result v0

    const v0, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/h/q/d/Firebase;->a:Z

    .line 3
    iget-object v2, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v2, :cond_0

    const-string v1, "config_enable_events"

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteConfig!!.getString\u2026eral.ALLOWED_EVENTS_LIST)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "config_enable_proxy"

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "config_network_proxy"

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v5, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    move-object v5, v4

    :goto_0
    const-string v6, "if (enable) remoteConfig\u2026 else MetricPrefs.DEFAULT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config_network_proxy_certs"

    if-eqz v0, :cond_3

    .line 4
    iget-object v4, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    invoke-virtual {v1, v2, v0}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    invoke-virtual {v0, v3, v5}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    invoke-virtual {v0, v7, v4}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "update proxies!"

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/c;->a(Landroid/content/Context;)Lcom/google/firebase/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->g()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    iput-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/h/q/d/Firebase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/firebase/remoteconfig/i$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/i$b;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/i$b;->a(Z)Lcom/google/firebase/remoteconfig/i$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/i$b;->a()Lcom/google/firebase/remoteconfig/i;

    move-result-object v0

    const-string v1, "FirebaseRemoteConfigSett\u2026uildConfig.DEBUG).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/i;)V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 11
    iget-object v3, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/g;->e()Lcom/google/firebase/remoteconfig/h;

    move-result-object v3

    const-string v4, "remoteConfig!!.info"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/firebase/remoteconfig/h;->a()Lcom/google/firebase/remoteconfig/i;

    move-result-object v3

    const-string v4, "remoteConfig!!.info.configSettings"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/i;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v0, 0x0

    .line 12
    :cond_2
    iget-object v3, p0, Lb/h/q/d/Firebase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v3, p0, Lb/h/q/d/Firebase;->b:Lcom/google/firebase/remoteconfig/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(J)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lb/h/q/d/Firebase$a;

    invoke-direct {v1, p0, p1}, Lb/h/q/d/Firebase$a;-><init>(Lb/h/q/d/Firebase;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 17
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lb/h/q/d/Firebase;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 2
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    const-string v1, "config_enable_proxy"

    invoke-virtual {v0, v1}, Lb/h/q/MetricPrefs;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    const-string v1, "config_network_proxy_certs"

    invoke-virtual {v0, v1}, Lb/h/q/MetricPrefs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lb/h/q/MetricPrefs;->b:Lb/h/q/MetricPrefs;

    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Lb/h/q/MetricPrefs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
