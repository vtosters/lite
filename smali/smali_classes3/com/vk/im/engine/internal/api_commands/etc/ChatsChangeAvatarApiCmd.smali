.class public final Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "ChatsChangeAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$a;,
        Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.getChatUploadServer"

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "chat_id"

    .line 25
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;

    .line 31
    new-instance v1, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object v0

    const-string v1, "file"

    .line 33
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(filePath)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vk/api/internal/HttpPostCall$a;->b()Lcom/vk/api/internal/HttpPostCall;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall;

    sget-object v1, Lcom/vk/api/sdk/VKApiProgressListener;->a:Lcom/vk/api/sdk/VKApiProgressListener$a;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiProgressListener$a;->a()Lcom/vk/api/sdk/VKApiProgressListener;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$a;

    invoke-direct {v2}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$a;-><init>()V

    check-cast v2, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;

    .line 38
    new-instance v1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "5.93"

    .line 39
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v1

    const-string v2, "messages.setChatPhoto"

    .line 40
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v1

    const-string v2, "file"

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    return-void
.end method
