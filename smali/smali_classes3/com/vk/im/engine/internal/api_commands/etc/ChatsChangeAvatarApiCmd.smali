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
.field private final a:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/upload/FallbackUploadHelper<",
            "Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->d:Z

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    new-instance p2, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$uploadHelper$1;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;)V

    new-instance p3, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$a;

    invoke-direct {p3}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$a;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/api/sdk/VKApiResponseParser;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->a:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    .line 11
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(filePath)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall$a;

    .line 12
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->d:Z

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/api/internal/HttpPostCall$a;->e()Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.getChatUploadServer"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;->a()Lcom/vk/im/engine/models/upload/UploadServer;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->a:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a(Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "messages.setChatPhoto"

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;->d:Z

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    return-void
.end method
