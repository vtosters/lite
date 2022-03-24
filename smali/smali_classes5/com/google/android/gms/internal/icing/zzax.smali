.class final Lcom/google/android/gms/internal/icing/zzax;
.super Lcom/google/android/gms/internal/icing/zzav;


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/internal/icing/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzax;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzav;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzaw;->zza(Lcom/google/android/gms/internal/icing/zzaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzaw;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
