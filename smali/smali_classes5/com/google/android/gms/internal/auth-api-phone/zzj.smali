.class public final Lcom/google/android/gms/internal/auth-api-phone/zzj;
.super Lcom/google/android/gms/auth/api/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method
