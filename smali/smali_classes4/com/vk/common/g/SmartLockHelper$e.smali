.class final Lcom/vk/common/g/SmartLockHelper$e;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/g/SmartLockHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/g/SmartLockHelper;


# direct methods
.method constructor <init>(Lcom/vk/common/g/SmartLockHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/g/SmartLockHelper$e;->a:Lcom/vk/common/g/SmartLockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Smart lock: credential save finished with success"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/vk/common/g/SmartLockHelper$e;->a:Lcom/vk/common/g/SmartLockHelper;

    invoke-static {v0}, Lcom/vk/common/g/SmartLockHelper;->a(Lcom/vk/common/g/SmartLockHelper;)Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: resolution for saving failed with exception"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: saving failed"

    aput-object v3, v0, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
