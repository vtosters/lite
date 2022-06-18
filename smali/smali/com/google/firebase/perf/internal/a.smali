.class public Lcom/google/firebase/perf/internal/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/a$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/firebase/perf/internal/a;


# instance fields
.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Lcom/google/android/gms/internal/firebase-perf/zzbj;

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Landroidx/core/app/FrameMetricsAggregator;

.field private final G:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/google/firebase/perf/internal/f;

.field private final c:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field private d:Z

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private g:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->d:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->C:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->E:Z

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->G:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->E:Z

    .line 14
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->E:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->F:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/firebase/perf/internal/f;)Lcom/google/firebase/perf/internal/a;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/internal/a;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/internal/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/internal/a;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    sput-object v0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 3

    .line 24
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->C:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/a$a;

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->C:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/a$a;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
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

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->d()V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzez()Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Lcom/google/android/gms/internal/firebase-perf/zzaz;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzaj(J)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzt;->J()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 38
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    monitor-enter p3

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgx:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 42
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzil:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->d()V

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/f;->a(Z)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->E:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_st_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Lcom/google/firebase/perf/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/a;->H:Lcom/google/firebase/perf/internal/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/firebase/perf/internal/f;)Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 1

    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->h:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->d:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-perf/zzbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->C:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-object v0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->D:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->d:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/a;->a(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/a;->a(Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzao;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->F:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->d()V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/internal/f;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->G:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->G:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->F:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v2, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgy:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgz:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzha:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbd;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendScreenTrace name:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->a(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/a;->a(Z)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgs:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzao;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->f:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzaz;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
