.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;
.super Ljava/lang/Object;
.source "MsgHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/Source;

.field private final e:Lcom/vk/im/engine/models/Order;

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->e()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f()Lcom/vk/im/engine/models/Order;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->g()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal limit value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryGetArgs(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
