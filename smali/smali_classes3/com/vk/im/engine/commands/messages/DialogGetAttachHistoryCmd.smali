.class public final Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogGetAttachHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b:Lcom/vk/im/engine/models/attaches/MediaType;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->d:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;

    .line 17
    iget v2, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    .line 18
    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b:Lcom/vk/im/engine/models/attaches/MediaType;

    .line 19
    iget v4, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->d:I

    .line 21
    iget-object v6, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryAttachmentsApiCmd;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;IZLjava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 29
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.messages.DialogGetAttachHistoryCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;

    .line 31
    iget v0, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    if-eq v0, v3, :cond_4

    return v2

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b:Lcom/vk/im/engine/models/attaches/MediaType;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b:Lcom/vk/im/engine/models/attaches/MediaType;

    if-eq v0, v3, :cond_5

    return v2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 34
    :cond_6
    iget v0, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->d:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->d:I

    if-eq v0, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget v0, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->b:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetAttachHistoryCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
