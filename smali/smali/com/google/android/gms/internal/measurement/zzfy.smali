.class abstract Lcom/google/android/gms/internal/measurement/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfy;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Lcom/google/android/gms/internal/measurement/zzfx;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>(Lcom/google/android/gms/internal/measurement/zzfx;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:Lcom/google/android/gms/internal/measurement/zzfy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzfy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzfy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:Lcom/google/android/gms/internal/measurement/zzfy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
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

.method abstract zzb(Ljava/lang/Object;J)V
.end method
