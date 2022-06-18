.class abstract Lcom/google/android/gms/internal/auth-api-phone/zzp;
.super Lcom/google/android/gms/common/api/internal/s;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Lcom/google/android/gms/internal/auth-api-phone/zzj;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doExecute(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza:Lcom/google/android/gms/tasks/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza:Lcom/google/android/gms/tasks/h;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
