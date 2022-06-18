.class public Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/e5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/fa;

.field private final g:Lcom/google/android/gms/measurement/internal/ga;

.field private final h:Lcom/google/android/gms/measurement/internal/j4;

.field private final i:Lcom/google/android/gms/measurement/internal/z3;

.field private final j:Lcom/google/android/gms/measurement/internal/x4;

.field private final k:Lcom/google/android/gms/measurement/internal/u8;

.field private final l:Lcom/google/android/gms/measurement/internal/s9;

.field private final m:Lcom/google/android/gms/measurement/internal/x3;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/measurement/internal/n7;

.field private final p:Lcom/google/android/gms/measurement/internal/g6;

.field private final q:Lcom/google/android/gms/measurement/internal/z;

.field private final r:Lcom/google/android/gms/measurement/internal/d7;

.field private s:Lcom/google/android/gms/measurement/internal/v3;

.field private t:Lcom/google/android/gms/measurement/internal/o7;

.field private u:Lcom/google/android/gms/measurement/internal/i;

.field private v:Lcom/google/android/gms/measurement/internal/s3;

.field private w:Lcom/google/android/gms/measurement/internal/p4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/fa;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/fa;

    .line 9
    sput-object v1, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/fa;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/h6;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->g:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/j4;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/s9;

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/x3;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/z;

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->o:Lcom/google/android/gms/measurement/internal/n7;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/g6;

    .line 50
    new-instance v1, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/u8;

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->r:Lcom/google/android/gms/measurement/internal/d7;

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/h6;->g:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/android/gms/measurement/internal/c7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/i6;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    :cond_3
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 67
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/x4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/h6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->r:Lcom/google/android/gms/measurement/internal/d7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/y5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->r:Lcom/google/android/gms/measurement/internal/d7;

    return-object v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e5;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/e5;
    .locals 11

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 107
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/google/android/gms/measurement/internal/e5;->G:Lcom/google/android/gms/measurement/internal/e5;

    if-nez v0, :cond_3

    .line 110
    const-class v0, Lcom/google/android/gms/measurement/internal/e5;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/e5;->G:Lcom/google/android/gms/measurement/internal/e5;

    if-nez v1, :cond_2

    .line 112
    new-instance v1, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 113
    new-instance p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 114
    sput-object p0, Lcom/google/android/gms/measurement/internal/e5;->G:Lcom/google/android/gms/measurement/internal/e5;

    .line 115
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 116
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 118
    sget-object p0, Lcom/google/android/gms/measurement/internal/e5;->G:Lcom/google/android/gms/measurement/internal/e5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e5;->a(Z)V

    .line 121
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/e5;->G:Lcom/google/android/gms/measurement/internal/e5;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/e5;
    .locals 10

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/e5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e5;->a(Lcom/google/android/gms/measurement/internal/h6;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->k()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->u:Lcom/google/android/gms/measurement/internal/i;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/s3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/h6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/e5;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->v:Lcom/google/android/gms/measurement/internal/s3;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->s:Lcom/google/android/gms/measurement/internal/v3;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->t()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->t:Lcom/google/android/gms/measurement/internal/o7;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->l()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->l()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->w:Lcom/google/android/gms/measurement/internal/p4;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->v:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->u()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ga;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->w()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e5;->x:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/c3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->u:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/y5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->u:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->v:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->v:Lcom/google/android/gms/measurement/internal/s3;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->x()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->p()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->q()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->s()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->s()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->w()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->t:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->C()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->t:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o7;->A()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j4;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j4;->d(Ljava/lang/String;)V

    .line 80
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 83
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->M0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->s()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->B:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->B:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 88
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->c()Z

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->v()Z

    move-result v1

    if-nez v1, :cond_c

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ga;->k()Z

    move-result v1

    if-nez v1, :cond_c

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j4;->c(Z)V

    :cond_c
    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->D()V

    .line 96
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->m()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 98
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->t:Lcom/google/android/gms/measurement/internal/l4;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 100
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->i0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->u:Lcom/google/android/gms/measurement/internal/l4;

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 103
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/c3;)V
    .locals 0

    .line 125
    iget p1, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 0

    .line 124
    iget p1, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/e5;->D:I

    return-void
.end method

.method final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 129
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->z:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    .line 131
    array-length p2, p4

    if-nez p2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 134
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 135
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 137
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s9;->a()V

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s9;->zzn()Landroid/content/Context;

    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 145
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 146
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 149
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 151
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 152
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/g6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p1

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 156
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 157
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s9;->zzn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e5;->E()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->Y:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e5;->F:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final e()V
    .locals 0

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final h()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e5;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e5;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->y:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->x()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->z()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/y5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->w()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ga;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d7;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ga;->i()J

    move-result-wide v3

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j4;->A:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s9;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d7;->c()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->j()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d7;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/g7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/d7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/ga;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->h:Lcom/google/android/gms/measurement/internal/j4;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/z3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/u8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/u8;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->w:Lcom/google/android/gms/measurement/internal/p4;

    return-object v0
.end method

.method final o()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/g6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/g6;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/s9;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/x3;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->s:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->s:Lcom/google/android/gms/measurement/internal/v3;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Z

    return v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->o:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->o:Lcom/google/android/gms/measurement/internal/n7;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->t:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->t:Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/y5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/z3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->b(Lcom/google/android/gms/measurement/internal/y5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/z3;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method
