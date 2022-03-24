.class public final Lcom/vk/common/g/SmartLockHelper;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/g/SmartLockHelper$b;,
        Lcom/vk/common/g/SmartLockHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/g/SmartLockHelper$a;


# instance fields
.field private b:Lcom/google/android/gms/auth/api/credentials/e;

.field private c:Landroid/app/Activity;

.field private d:Lcom/vk/common/g/SmartLockHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/g/SmartLockHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/g/SmartLockHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/g/SmartLockHelper;->a:Lcom/vk/common/g/SmartLockHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/common/g/SmartLockHelper$b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    .line 19
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/f$a;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/f$a;->b()Lcom/google/android/gms/auth/api/credentials/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/f$a;->c()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/g/SmartLockHelper;)Landroid/app/Activity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/tasks/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 125
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    const/16 v4, 0x63

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: resolving result failed with exception"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/g/SmartLockHelper$b;->a()V

    goto :goto_1

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: the user must create an account or sign in manually"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/g/SmartLockHelper$b;->a()V

    goto :goto_1

    .line 138
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: resolving result failed"

    aput-object v3, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/g/SmartLockHelper$b;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/g/SmartLockHelper;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/common/g/SmartLockHelper;->a(Lcom/google/android/gms/tasks/f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/g/SmartLockHelper;)Lcom/vk/common/g/SmartLockHelper$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;-><init>()V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    new-instance v1, Lcom/vk/common/g/SmartLockHelper$c;

    invoke-direct {v1, p0}, Lcom/vk/common/g/SmartLockHelper$c;-><init>(Lcom/vk/common/g/SmartLockHelper;)V

    check-cast v1, Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/common/g/SmartLockHelper$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/e;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    sget-object v0, Lcom/vk/common/g/SmartLockHelper$d;->a:Lcom/vk/common/g/SmartLockHelper$d;

    check-cast v0, Lcom/google/android/gms/tasks/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    return-void

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    new-instance p2, Lcom/vk/common/g/SmartLockHelper$e;

    invoke-direct {p2, p0}, Lcom/vk/common/g/SmartLockHelper$e;-><init>(Lcom/vk/common/g/SmartLockHelper;)V

    check-cast p2, Lcom/google/android/gms/tasks/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    const/16 v0, 0xd

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 31
    iget-object p2, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, v3}, Lcom/vk/common/g/SmartLockHelper$b;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V

    goto :goto_1

    .line 34
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential read resolution failed"

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/g/SmartLockHelper$b;->a()V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential save finished with success"

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential save resolution failed"

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/vk/common/g/SmartLockHelper;->c:Landroid/app/Activity;

    .line 115
    move-object v1, v0

    check-cast v1, Lcom/vk/common/g/SmartLockHelper$b;

    iput-object v1, p0, Lcom/vk/common/g/SmartLockHelper;->d:Lcom/vk/common/g/SmartLockHelper$b;

    .line 116
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/e;

    iput-object v0, p0, Lcom/vk/common/g/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    return-void
.end method
