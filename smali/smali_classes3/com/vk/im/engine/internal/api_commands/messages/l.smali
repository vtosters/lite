.class public final Lcom/vk/im/engine/internal/api_commands/messages/l;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetConversationMembersApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/models/conversations/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/l;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/l;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/conversations/d;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getConversationMembers"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 5
    sget-object v1, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/l;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/l$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/l$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/conversations/d;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/l;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/conversations/d;

    move-result-object p1

    return-object p1
.end method
