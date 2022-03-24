.class final Lcom/google/android/gms/internal/safetynet/zzm;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzf;


# instance fields
.field private final synthetic zzx:Ljava/lang/String;

.field private final synthetic zzy:Ljava/util/List;

.field private final synthetic zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk;Lcom/google/android/gms/common/api/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzy:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzz:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzx:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzf;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzy:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzz:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/safetynet/zzm;->zzx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzx;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
