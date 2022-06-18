.class public final Lcom/google/android/gms/internal/measurement/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzmm;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzmj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzmm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzi()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    return-object v0
.end method
