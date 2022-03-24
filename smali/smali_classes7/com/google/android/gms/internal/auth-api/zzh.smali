.class public final Lcom/google/android/gms/internal/auth-api/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/b;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzal:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzh;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzh;->zzal:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzh;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzh;->zzal:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzh;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
