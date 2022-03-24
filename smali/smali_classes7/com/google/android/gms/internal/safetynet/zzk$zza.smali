.class final Lcom/google/android/gms/internal/safetynet/zzk$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzad:Lcom/google/android/gms/common/api/Status;

.field private final zzae:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zza;->zzad:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zza;->zzae:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final getJwsResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zza;->zzae:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zza;->zzae:Lcom/google/android/gms/safetynet/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/zza;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zza;->zzad:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
