.class public final Lcom/vk/im/engine/internal/api_commands/messages/b;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesAcceptMessageRequestApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.acceptMessageRequest"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "peer_id"

    invoke-virtual {v0, v3, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 5
    :cond_0
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->e(I)Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/b;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
