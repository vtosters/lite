.class public final Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsInviteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/ChatInviteResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Member;IZLjava/lang/Object;)V
    .locals 6

    .line 3
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;-><init>(ILjava/util/List;IZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/Member;IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;-><init>(ILcom/vk/im/engine/models/Member;IZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;IZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    iput p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/Member;

    .line 6
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/Member;

    .line 8
    new-instance v4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAddChatUserApiCmd;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v5

    iget v6, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    iget-boolean v7, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAddChatUserApiCmd;-><init>(IIIZ)V

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_4

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    throw v4

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/ChatInviteResult;
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;-><init>(ZLcom/vk/im/engine/exceptions/ChatInvitationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Lcom/vk/im/engine/exceptions/ChatInvitationException;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/exceptions/ChatInvitationException;-><init>(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;

    invoke-direct {p1, v1, v2}, Lcom/vk/im/engine/models/dialogs/ChatInviteResult;-><init>(ZLcom/vk/im/engine/exceptions/ChatInvitationException;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/ChatInviteResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

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

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsInviteCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLastMsgsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
