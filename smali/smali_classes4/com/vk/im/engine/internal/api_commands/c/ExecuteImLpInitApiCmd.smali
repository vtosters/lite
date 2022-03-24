.class public Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "ExecuteImLpInitApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;,
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->a:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->c(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->b:Z

    .line 110
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->d(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->c:I

    .line 111
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->e(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->d:Ljava/lang/String;

    return-void

    .line 102
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "execute.imLpInit"

    .line 119
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lp_version"

    const/4 v2, 0x4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "api_version"

    const-string v3, "5.93"

    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "func_v"

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->b:Z

    .line 124
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 125
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->c:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$c;-><init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;

    return-object p1
.end method
