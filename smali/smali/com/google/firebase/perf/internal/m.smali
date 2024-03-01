.class final Lcom/google/firebase/perf/internal/m;
.super Lcom/google/firebase/perf/internal/q;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzet()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    const-string p1, "invalid CounterId:"

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return v0

    .line 16
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_2

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid CounterValue:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzev()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    add-int/lit8 v3, p2, 0x1

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/m;->a(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_b
    return v1
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const-string p2, "invalid TraceId:"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getDurationUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getDurationUs()J

    move-result-wide p1

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid TraceDuration:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzdr()Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzev()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    add-int/lit8 v4, p2, 0x1

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/internal/m;->b(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzex()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-static {p2}, Lcom/google/firebase/perf/internal/q;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/m;->b(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid Trace:"

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzes()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzev()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzes()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/m;->a(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Invalid Counters for Trace:"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/internal/m;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_8
    return v3
.end method
