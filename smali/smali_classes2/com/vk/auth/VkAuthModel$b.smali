.class final Lcom/vk/auth/VkAuthModel$b;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/VkAuthModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/VkAuthModel$b;

    invoke-direct {v0}, Lcom/vk/auth/VkAuthModel$b;-><init>()V

    sput-object v0, Lcom/vk/auth/VkAuthModel$b;->a:Lcom/vk/auth/VkAuthModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;)Lcom/vk/auth/api/models/ExchangeLoginData;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    .line 3
    new-instance v1, Lcom/vk/auth/api/models/ExchangeLoginData;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/auth/api/models/ExchangeLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/auth/api/models/ExchangeLoginData;->e:Lcom/vk/auth/api/models/ExchangeLoginData$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeLoginData$a;->a()Lcom/vk/auth/api/models/ExchangeLoginData;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/VkAuthModel$b;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;)Lcom/vk/auth/api/models/ExchangeLoginData;

    move-result-object p1

    return-object p1
.end method
