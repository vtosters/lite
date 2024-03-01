.class final Lcom/google/android/gms/internal/firebase-perf/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final zzv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/firebase-perf/zzae;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzw:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzw:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzw:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzw:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzae;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzae;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzae;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzw:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzae;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method
