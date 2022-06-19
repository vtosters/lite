.class public final Lcom/vk/auth/t/c/SmartLockHelper;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/vk/auth/t/CredentialsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/t/c/SmartLockHelper$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/auth/api/credentials/e;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/auth/t/CredentialsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/t/c/SmartLockHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/t/c/SmartLockHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/auth/t/c/SmartLockHelper;->e:[Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->c:Ljava/util/Set;

    .line 3
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/f$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/f$a;->c()Lcom/google/android/gms/auth/api/credentials/f$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/f$a;->b()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/auth/t/c/SmartLockHelper;->d:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/credentials/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;

    move-result-object p1

    const-string p2, "Credentials.getClient(activity, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/t/c/SmartLockHelper;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/g;Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;",
            "Lcom/vk/auth/t/CredentialsCallback;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper;->d:Landroid/app/Activity;

    const/16 v4, 0x63

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: resolving result failed with exception"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Lcom/vk/auth/t/CredentialsCallback;->a()V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: the user must create an account or sign in manually"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Lcom/vk/auth/t/CredentialsCallback;->a()V

    goto :goto_1

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

    .line 15
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/vk/auth/t/CredentialsCallback;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/t/c/SmartLockHelper;Lcom/google/android/gms/tasks/g;Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/t/c/SmartLockHelper;->a(Lcom/google/android/gms/tasks/g;Lcom/vk/auth/t/CredentialsCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/auth/t/c/SmartLockHelper$c;->INSTANCE:Lcom/vk/auth/t/c/SmartLockHelper$c;

    .line 4
    iget-object v1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    .line 5
    sget-object v2, Lcom/vk/auth/t/c/CredentialsHelper;->INSTANCE:Lcom/vk/auth/t/c/CredentialsHelper;

    invoke-virtual {v2, p1}, Lcom/vk/auth/t/c/CredentialsHelper;->a(Lcom/vk/auth/api/models/AuthCredentials;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public a(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    const/16 v0, 0xd

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 19
    sget-object p2, Lcom/vk/auth/t/c/CredentialsHelper;->INSTANCE:Lcom/vk/auth/t/c/CredentialsHelper;

    invoke-virtual {p2, p1}, Lcom/vk/auth/t/c/CredentialsHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/vk/auth/t/c/SmartLockHelper;->c:Ljava/util/Set;

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/auth/t/CredentialsCallback;

    .line 22
    invoke-interface {p3, p1, v3}, Lcom/vk/auth/t/CredentialsCallback;->a(Lcom/vk/auth/api/models/AuthCredentials;Z)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential read resolution failed"

    aput-object p2, p1, v3

    .line 23
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->c:Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/t/CredentialsCallback;

    .line 26
    invoke-interface {p2}, Lcom/vk/auth/t/CredentialsCallback;->a()V

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    if-ne p1, v1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential save finished with success"

    aput-object p2, p1, v3

    .line 27
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Smart lock: credential save resolution failed"

    aput-object p2, p1, v3

    .line 28
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_3
    return v2
.end method

.method public b(Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/vk/auth/t/c/SmartLockHelper$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/t/c/SmartLockHelper$d;-><init>(Lcom/vk/auth/t/c/SmartLockHelper;)V

    .line 10
    iget-object v1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    .line 11
    sget-object v2, Lcom/vk/auth/t/c/CredentialsHelper;->INSTANCE:Lcom/vk/auth/t/c/CredentialsHelper;

    invoke-virtual {v2, p1}, Lcom/vk/auth/t/c/CredentialsHelper;->a(Lcom/vk/auth/api/models/AuthCredentials;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public b(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 3
    iget-object v1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/auth/t/c/SmartLockHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/t/c/SmartLockHelper$b;-><init>(Lcom/vk/auth/t/c/SmartLockHelper;Lcom/vk/auth/t/CredentialsCallback;)V

    .line 6
    iget-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper;->b:Lcom/google/android/gms/auth/api/credentials/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public c(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
