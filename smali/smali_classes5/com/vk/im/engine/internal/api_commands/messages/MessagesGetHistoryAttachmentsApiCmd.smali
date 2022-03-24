.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetHistoryAttachmentsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final d:I

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/attaches/MediaType;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->f:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->g:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;

    iget-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;-><init>(Lcom/vk/im/engine/models/attaches/MediaType;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistoryAttachments"

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 28
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "photo_sizes"

    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "media_type"

    .line 30
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/MediaType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "count"

    .line 31
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "start_from"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;->a:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd$a;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;

    return-object p1
.end method
