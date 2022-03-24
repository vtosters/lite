.class final Lcom/google/android/gms/internal/auth/zzi;
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
.field private final synthetic zzae:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/a/e;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/a/e;->a(Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/auth/zzp;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzi;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
