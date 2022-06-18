.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzi;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    check-cast p2, Lcom/google/android/gms/tasks/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzf;

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;Lcom/google/android/gms/tasks/h;)V

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzh;)V

    return-void
.end method
