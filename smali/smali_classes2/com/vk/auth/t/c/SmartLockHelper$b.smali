.class final Lcom/vk/auth/t/c/SmartLockHelper$b;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/t/c/SmartLockHelper;->b(Lcom/vk/auth/t/CredentialsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Lcom/google/android/gms/auth/api/credentials/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/t/c/SmartLockHelper;

.field final synthetic b:Lcom/vk/auth/t/CredentialsCallback;


# direct methods
.method constructor <init>(Lcom/vk/auth/t/c/SmartLockHelper;Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/t/c/SmartLockHelper$b;->a:Lcom/vk/auth/t/c/SmartLockHelper;

    iput-object p2, p0, Lcom/vk/auth/t/c/SmartLockHelper$b;->b:Lcom/vk/auth/t/CredentialsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/auth/t/c/CredentialsHelper;->a:Lcom/vk/auth/t/c/CredentialsHelper;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "response.result!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/a;->b()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const-string v1, "response.result!!.credential"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/auth/t/c/CredentialsHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper$b;->b:Lcom/vk/auth/t/CredentialsCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/t/CredentialsCallback;->a(Lcom/vk/auth/api/models/AuthCredentials;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/t/c/SmartLockHelper$b;->a:Lcom/vk/auth/t/c/SmartLockHelper;

    iget-object v1, p0, Lcom/vk/auth/t/c/SmartLockHelper$b;->b:Lcom/vk/auth/t/CredentialsCallback;

    invoke-static {v0, p1, v1}, Lcom/vk/auth/t/c/SmartLockHelper;->a(Lcom/vk/auth/t/c/SmartLockHelper;Lcom/google/android/gms/tasks/g;Lcom/vk/auth/t/CredentialsCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
