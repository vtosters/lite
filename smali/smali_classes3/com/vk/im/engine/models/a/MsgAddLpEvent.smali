.class public final Lcom/vk/im/engine/models/a/MsgAddLpEvent;
.super Ljava/lang/Object;
.source "MsgAddLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/a/LpEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private final d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mentionMembers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p4, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iput-boolean p5, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    iput-object p6, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v3, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgAddLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
