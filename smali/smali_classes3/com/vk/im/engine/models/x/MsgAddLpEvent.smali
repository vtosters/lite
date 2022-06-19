.class public final Lcom/vk/im/engine/models/x/MsgAddLpEvent;
.super Ljava/lang/Object;
.source "MsgAddLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/x/LpEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/vk/im/engine/models/messages/Msg;

.field private final e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p5, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iput-boolean p6, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    iput-object p7, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;

    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

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

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgAddLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyCnvMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->e:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddLpEvent;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
