.class final Lcom/google/android/gms/internal/auth/zzl;
.super Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/c$a<",
        "Lcom/google/android/gms/common/api/i;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/a/e;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzm;-><init>(Lcom/google/android/gms/internal/auth/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/a/e;->a(Lcom/google/android/gms/auth/a/c;Landroid/accounts/Account;)V

    return-void
.end method
