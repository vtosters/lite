.class abstract Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Lcom/google/android/gms/common/api/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/q<",
        "Lcom/google/android/gms/internal/auth-api-phone/zzi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zzf:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doExecute(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzf:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzi;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzf:Lcom/google/android/gms/tasks/g;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/g;)V

    return-void
.end method
