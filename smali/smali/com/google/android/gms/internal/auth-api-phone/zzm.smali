.class final Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Lcom/google/android/gms/internal/auth-api-phone/zzg;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/tasks/h;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method
