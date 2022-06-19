.class final Lcom/vk/auth/VkAuthModel$c;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/g;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Throwable;",
        "Lc/a/p<",
        "+",
        "Lcom/vk/auth/api/models/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/VkAuthModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/VkAuthModel$c;

    invoke-direct {v0}, Lcom/vk/auth/VkAuthModel$c;-><init>()V

    sput-object v0, Lcom/vk/auth/VkAuthModel$c;->a:Lcom/vk/auth/VkAuthModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/auth/api/models/BanInfo;->f:Lcom/vk/auth/api/models/BanInfo$b;

    invoke-virtual {v1, v0}, Lcom/vk/auth/api/models/BanInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/BanInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance p1, Lcom/vk/auth/api/AuthExceptions$BannedUserException;

    invoke-direct {p1, v1}, Lcom/vk/auth/api/AuthExceptions$BannedUserException;-><init>(Lcom/vk/auth/api/models/BanInfo;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/auth/api/AuthExceptions$UnknownException;

    invoke-direct {v0, p1}, Lcom/vk/auth/api/AuthExceptions$UnknownException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 5
    :goto_1
    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/VkAuthModel$c;->a(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
