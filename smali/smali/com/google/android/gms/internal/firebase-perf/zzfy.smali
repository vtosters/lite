.class final Lcom/google/android/gms/internal/firebase-perf/zzfy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zztf:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field private static final zztg:Lcom/google/android/gms/internal/firebase-perf/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zztf:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zztg:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-void
.end method

.method static zzhn()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zztf:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-object v0
.end method

.method static zzho()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zztg:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-object v0
.end method

.method private static zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
