.class public final Lcom/vk/im/engine/internal/api_commands/messages/q;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetHistoryAttachmentsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/models/attaches/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/api_commands/messages/q$a;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/attaches/MediaType;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/q$a;

    iget-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/api_commands/messages/q$a;-><init>(Lcom/vk/im/engine/models/attaches/MediaType;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->a:Lcom/vk/im/engine/internal/api_commands/messages/q$a;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/attaches/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getHistoryAttachments"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_sizes"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/MediaType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 7
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "start_from"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q;->a:Lcom/vk/im/engine/internal/api_commands/messages/q$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/b;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/q;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/attaches/b;

    move-result-object p1

    return-object p1
.end method
