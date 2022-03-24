.class final Lcom/vk/common/g/SmartLockHelper$d;
.super Ljava/lang/Object;
.source "SmartLockHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/g/SmartLockHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
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


# static fields
.field public static final a:Lcom/vk/common/g/SmartLockHelper$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/g/SmartLockHelper$d;

    invoke-direct {v0}, Lcom/vk/common/g/SmartLockHelper$d;-><init>()V

    sput-object v0, Lcom/vk/common/g/SmartLockHelper$d;->a:Lcom/vk/common/g/SmartLockHelper$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 4
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

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 106
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Smart lock: credential deleted"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Smart lock: credential failed to delete"

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
