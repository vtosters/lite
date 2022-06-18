.class public final Lcom/vk/im/engine/commands/chats/a;
.super Lcom/vk/im/engine/i/a;
.source "ChatLoadInviteLinkCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/chats/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/chats/a;->c:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    iget-object v4, p0, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 4
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    iget v0, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/r;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/a;->c:Z

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/messages/r;-><init>(IZZ)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/chats/a;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/chats/a;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/chats/a;->c(Lcom/vk/im/engine/d;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/chats/a;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/chats/a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/chats/a;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/chats/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/chats/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/chats/a;

    iget v3, p1, Lcom/vk/im/engine/commands/chats/a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/a;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/chats/a;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/chats/a;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatLoadInviteLinkCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
