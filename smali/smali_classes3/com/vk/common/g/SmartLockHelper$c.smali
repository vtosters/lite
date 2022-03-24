.class final Lcom/vk/common/g/SmartLockHelper$c;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/g/SmartLockHelper;->a()V
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
.field final synthetic a:Lcom/vk/common/g/SmartLockHelper;


# direct methods
.method constructor <init>(Lcom/vk/common/g/SmartLockHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/g/SmartLockHelper$c;->a:Lcom/vk/common/g/SmartLockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper$c;->a:Lcom/vk/common/g/SmartLockHelper;

    invoke-static {v0}, Lcom/vk/common/g/SmartLockHelper;->b(Lcom/vk/common/g/SmartLockHelper;)Lcom/vk/common/g/SmartLockHelper$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "requestResponse.result!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const-string v1, "requestResponse.result!!.credential"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/common/g/SmartLockHelper$b;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper$c;->a:Lcom/vk/common/g/SmartLockHelper;

    invoke-static {v0, p1}, Lcom/vk/common/g/SmartLockHelper;->a(Lcom/vk/common/g/SmartLockHelper;Lcom/google/android/gms/tasks/f;)V

    :cond_2
    :goto_0
    return-void
.end method
