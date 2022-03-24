.class public final Lcom/vk/im/ui/components/chat_invite/accept/Model;
.super Ljava/lang/Object;
.source "Model.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/im/engine/models/chats/ChatPreview;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/Model;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_invite/accept/Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vk/im/ui/components/chat_invite/accept/Model;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/chats/ChatPreview;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/chat_invite/accept/Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/chat_invite/accept/Model;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b:Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
