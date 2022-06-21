.class public Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "ExecuteImLpInitApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;,
        Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;,
        Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->b(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->c(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->b:Z

    .line 7
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->d(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->c:I

    .line 8
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->e(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->d:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;-><init>(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;
    .locals 5
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "execute.imLpInit"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->a:Ljava/lang/String;

    const-string v2, "device_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "lp_version"

    const-string v2, "10"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "api_version"

    const-string v2, "5.119"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "func_v"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget v2, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;-><init>(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;

    return-object p1
.end method

.method protected bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;

    move-result-object p1

    return-object p1
.end method
