.class public final Lcom/google/android/gms/internal/auth-api-phone/zzi;
.super Lcom/google/android/gms/auth/c/d/c;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/c/d/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/c/d/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->builder()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->a(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzo;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/s$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
