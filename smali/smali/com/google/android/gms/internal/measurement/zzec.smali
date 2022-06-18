.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzen;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza([B)Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzen;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    return-object v0
.end method
