.class public final Lcom/vk/im/engine/commands/messages/a;
.super Lcom/vk/im/engine/i/a;
.source "DialogGetAttachHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/attaches/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/a;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/a;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/engine/commands/messages/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/attaches/b;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/q;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/a;->b:I

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/a;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    .line 5
    iget v3, p0, Lcom/vk/im/engine/commands/messages/a;->e:I

    .line 6
    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/q;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;IZLjava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/b;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/a;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/attaches/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/commands/messages/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcom/vk/im/engine/commands/messages/a;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/a;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/a;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/a;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/vk/im/engine/commands/messages/a;->e:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/a;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.messages.DialogGetAttachHistoryCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/a;->c:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/vk/im/engine/commands/messages/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetAttachHistoryCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
