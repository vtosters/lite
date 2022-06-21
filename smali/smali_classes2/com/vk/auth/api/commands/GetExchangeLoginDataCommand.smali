.class public final Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "GetExchangeLoginDataCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;,
        Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;,
        Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/auth/api/models/ExchangeLoginData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;

.field private final b:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;

    invoke-direct {p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->a:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;

    .line 3
    new-instance p1, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;

    invoke-direct {p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->b:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/ExchangeLoginData;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->a:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$a;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/ApiCommand;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->b:Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/internal/ApiCommand;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;

    .line 5
    new-instance v1, Lcom/vk/auth/api/models/ExchangeLoginData;

    invoke-virtual {p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/auth/api/models/ExchangeLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->j()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    sget-object v0, Lcom/vk/auth/api/models/BanInfo;->f:Lcom/vk/auth/api/models/BanInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/models/BanInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/BanInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/auth/api/AuthExceptions$BannedUserException;

    invoke-direct {v0, p1}, Lcom/vk/auth/api/AuthExceptions$BannedUserException;-><init>(Lcom/vk/auth/api/models/BanInfo;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    sget-object p1, Lcom/vk/auth/api/models/ExchangeLoginData;->e:Lcom/vk/auth/api/models/ExchangeLoginData$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeLoginData$a;->a()Lcom/vk/auth/api/models/ExchangeLoginData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/ExchangeLoginData;

    move-result-object p1

    return-object p1
.end method
