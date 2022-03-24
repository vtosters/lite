.class public final Lcom/google/android/gms/internal/config/zzi;
.super Ljava/lang/Object;


# instance fields
.field private final zzg:J

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/config/zzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zza(Lcom/google/android/gms/internal/config/zzj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzg:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzb(Lcom/google/android/gms/internal/config/zzj;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzh:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzc(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzi:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzd(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzj:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zze(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzk:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzf(Lcom/google/android/gms/internal/config/zzj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzi;->zzl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/config/zzj;Lcom/google/android/gms/internal/config/zzh;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzi;-><init>(Lcom/google/android/gms/internal/config/zzj;)V

    return-void
.end method


# virtual methods
.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzg:J

    return-wide v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzh:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzh:Ljava/util/Map;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzi:I

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzk:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzj:I

    return v0
.end method
