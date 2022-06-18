.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/internal/b;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/internal/v;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private final D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/google/firebase/perf/metrics/Trace;

.field private final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/perf/internal/f;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/c;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/metrics/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ljava/lang/ref/WeakReference;

    .line 14
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const-class v2, Lcom/google/firebase/perf/metrics/zzb;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 22
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 25
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/internal/f;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->b()Lcom/google/firebase/perf/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/internal/f;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzap()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/c;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzap()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/f;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/perf/internal/GaugeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/internal/f;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zzb;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/zzb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/zzb;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/zzb;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method final F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    return-object v0
.end method

.method final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    return-object v0
.end method

.method final H()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    return-object v0
.end method

.method final I()Lcom/google/android/gms/internal/firebase-perf/zzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-object v0
.end method

.method final J()Lcom/google/android/gms/internal/firebase-perf/zzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-object v0
.end method

.method final K()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Trace \'%s\' is started but not stopped when it is destructed!"

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/b;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/zzb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/zzb;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/internal/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v0, p2, v1

    const-string p1, "Cannot increment metric %s. Metric name is invalid.(%s)"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->L()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zzb;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/zzb;->a(J)V

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Exceeds max limit of number of attributes - %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 8
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/firebase/perf/internal/q;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trace %s has been stopped"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 12
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Can not set attribute %s with value %s (%s)"

    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebasePerformance"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/internal/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v0, p2, v1

    const-string p1, "Cannot set value for metric %s. Metric name is invalid.(%s)"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->L()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zzb;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/zzb;->b(J)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FirebasePerformance"

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Trace name must not be null"

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Trace name must not exceed %d characters"

    .line 5
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "_"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzao;->values()[Lcom/google/android/gms/internal/firebase-perf/zzao;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-perf/zzao;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "_st_"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Trace name must not start with \'_\'"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "FirebasePerformance"

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    const-string v0, "Cannot start trace %s. Trace name is invalid.(%s)"

    .line 12
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has already started, should not start again!"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzaa()V

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 22
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 24
    iput-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->G()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Session ID - %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->H()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    :cond_6
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FirebasePerformance"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzab()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 18
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    if-nez v2, :cond_2

    .line 19
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_4

    .line 22
    new-instance v1, Lcom/google/firebase/perf/metrics/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/d;->a()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->H()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-void

    :cond_3
    const-string v0, "Trace name is empty, no log is sent to server"

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/perf/internal/zzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/Trace;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
