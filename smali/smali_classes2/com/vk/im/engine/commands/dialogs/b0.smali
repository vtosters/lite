.class public final Lcom/vk/im/engine/commands/dialogs/b0;
.super Lcom/vk/im/engine/i/a;
.source "DialogsLeaveCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/a0;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    .line 6
    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/a0;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/b0;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/b0;

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsLeaveCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/b0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
