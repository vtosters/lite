.class abstract Lcom/google/android/gms/common/internal/d$f;
.super Lcom/google/android/gms/common/internal/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/common/internal/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d$h;-><init>(Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/d$f;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/d$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/d$f;->d:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/d$f;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/d;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/d;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$f;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method
