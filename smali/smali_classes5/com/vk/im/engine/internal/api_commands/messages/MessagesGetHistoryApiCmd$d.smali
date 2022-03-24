.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
.super Ljava/lang/Object;
.source "MessagesGetHistoryApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZZ",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    return v0
.end method

.method public final e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    iget-object v3, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p1, p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
