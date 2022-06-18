.class final Lcom/google/android/gms/internal/firebase-perf/zzgd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzti:Lcom/google/android/gms/internal/firebase-perf/zzgd;


# instance fields
.field private final zztj:Lcom/google/android/gms/internal/firebase-perf/zzgh;

.field private final zztk:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzge<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzti:Lcom/google/android/gms/internal/firebase-perf/zzgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztk:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztj:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    return-void
.end method

.method public static zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzti:Lcom/google/android/gms/internal/firebase-perf/zzgd;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzge<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztk:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzge;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztj:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgh;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zztk:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzge;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzge<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object p1

    return-object p1
.end method
