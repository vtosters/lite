.class abstract Lcom/google/android/gms/internal/auth/zzap;
.super Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/c$a<",
        "Lcom/google/android/gms/auth/api/proxy/a$a;",
        "Lcom/google/android/gms/internal/auth/zzak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzak;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzak;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzan;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzap;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V

    return-void
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
