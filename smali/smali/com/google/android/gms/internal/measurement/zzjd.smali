.class public final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzjg;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzaa()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzab()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzac()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzad()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzaf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzah()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzy()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjg;

    return-object v0
.end method
