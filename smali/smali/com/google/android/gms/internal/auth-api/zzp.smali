.class abstract Lcom/google/android/gms/internal/auth-api/zzp;
.super Lcom/google/android/gms/common/api/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/internal/c<",
        "TR;",
        "Lcom/google/android/gms/internal/auth-api/zzr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzw;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/zzp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V

    return-void
.end method

.method protected abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
