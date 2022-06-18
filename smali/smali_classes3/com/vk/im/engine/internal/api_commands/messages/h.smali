.class public final Lcom/vk/im/engine/internal/api_commands/messages/h;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesDeleteConversationApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->b:Z

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/f/b;->a:Lcom/vk/im/engine/internal/f/b;

    iget p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/e;->g(I)Z

    move-result v0

    const-string v1, "peerId"

    invoke-virtual {p1, v1, p2, v0}, Lcom/vk/im/engine/internal/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Integer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.deleteConversation"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const-string v1, "api_version"

    const-string v2, "5.119"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/h$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/h$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/h;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
