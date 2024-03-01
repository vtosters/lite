.class public Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static volatile m:Lcom/google/firebase/perf/internal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/firebase/c;

.field private c:Lcom/google/firebase/perf/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/clearcut/a;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

.field private i:Lcom/google/firebase/perf/internal/t;

.field private j:Lcom/google/firebase/perf/internal/a;

.field private k:Lcom/google/firebase/perf/internal/FeatureControl;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/a;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/clearcut/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/internal/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/iid/FirebaseInstanceId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/perf/internal/FeatureControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcn()Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/t;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/firebase/perf/internal/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeg()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzci()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/google/firebase/perf/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzei()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/internal/m;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Lcom/google/firebase/perf/internal/k;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzek()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/perf/internal/k;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;Landroid/content/Context;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzef()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeg()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/d;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/firebase/perf/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzem()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/l;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/firebase/perf/internal/q;

    .line 25
    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/q;->a()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_9

    return-void

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgw:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    .line 31
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzek()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzei()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    .line 36
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->toByteArray()[B

    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method private final a()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzae()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lcom/google/firebase/perf/internal/f;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/a;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdc()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdd()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzda()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzcz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()V

    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdx()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()J

    move-result-wide v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdo()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzca;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 54
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getDurationUs()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    .line 33
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/c;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzcc()Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/internal/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/t;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/t;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/t;-><init>(Landroid/content/Context;JJ)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/t;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbd;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;

    if-nez v0, :cond_4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 22
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lcom/google/android/gms/clearcut/a;

    :cond_4
    return-void
.end method

.method private final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzci()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->a(Z)V

    return-void
.end method
