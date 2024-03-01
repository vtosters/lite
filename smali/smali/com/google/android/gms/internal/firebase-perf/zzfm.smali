.class final Lcom/google/android/gms/internal/firebase-perf/zzfm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfk;

.field private static final zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfm;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzfk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;->zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;->zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    return-void
.end method

.method static zzhh()Lcom/google/android/gms/internal/firebase-perf/zzfk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;->zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    return-object v0
.end method

.method static zzhi()Lcom/google/android/gms/internal/firebase-perf/zzfk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;->zzsl:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    return-object v0
.end method

.method private static zzhj()Lcom/google/android/gms/internal/firebase-perf/zzfk;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
