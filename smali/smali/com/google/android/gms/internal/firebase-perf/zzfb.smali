.class abstract Lcom/google/android/gms/internal/firebase-perf/zzfb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfb;

.field private static final zzrw:Lcom/google/android/gms/internal/firebase-perf/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfa;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfa;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzrw:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfb;-><init>()V

    return-void
.end method

.method static zzha()Lcom/google/android/gms/internal/firebase-perf/zzfb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    return-object v0
.end method

.method static zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzrw:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
