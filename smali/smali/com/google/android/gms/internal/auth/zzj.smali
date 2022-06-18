.class final Lcom/google/android/gms/internal/auth/zzj;
.super Lcom/google/android/gms/common/api/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/c<",
        "Lcom/google/android/gms/auth/b/b$a;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/b/e;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzk;-><init>(Lcom/google/android/gms/internal/auth/zzj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/b/e;->a(Lcom/google/android/gms/auth/b/c;Ljava/lang/String;)V

    return-void
.end method
