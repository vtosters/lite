.class public Lcom/google/android/gms/auth/api/credentials/a;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/auth/api/credentials/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/credentials/b;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
