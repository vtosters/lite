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
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/common/internal/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d$h;-><init>(Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/d$f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Landroid/os/Bundle;

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$f;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->c:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$f;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
