.class final Lcom/vk/auth/t/c/b$d;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/t/c/b;->b(Lcom/vk/auth/api/models/AuthCredentials;)V
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
.field final synthetic a:Lcom/vk/auth/t/c/b;


# direct methods
.method constructor <init>(Lcom/vk/auth/t/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/t/c/b$d;->a:Lcom/vk/auth/t/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Smart lock: credential save finished with success"

    aput-object v0, p1, v1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/vk/auth/t/c/b$d;->a:Lcom/vk/auth/t/c/b;

    invoke-virtual {v0}, Lcom/vk/auth/t/c/b;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Smart lock: resolution for saving failed with exception"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_1

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

    .line 7
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
