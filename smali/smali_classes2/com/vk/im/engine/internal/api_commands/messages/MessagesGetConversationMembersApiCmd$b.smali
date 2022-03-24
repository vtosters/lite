.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;
.super Ljava/lang/Object;
.source "MessagesGetConversationMembersApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

.field private final c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/ChatRestrictions;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogMembersList;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p1, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

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

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a:Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
