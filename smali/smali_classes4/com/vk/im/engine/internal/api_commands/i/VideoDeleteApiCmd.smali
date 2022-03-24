.class public final Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "VideoDeleteApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIZLjava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->a:I

    iput p2, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->b:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;-><init>(IIZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "video.delete"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "video_id"

    .line 20
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "target_id"

    .line 21
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "owner_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd$a;->a:Lcom/vk/im/engine/internal/api_commands/i/VideoDeleteApiCmd$a;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
