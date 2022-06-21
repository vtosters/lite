.class public final Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "BotBtnLoadingUpdateCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    iput-boolean p2, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    .line 5
    instance-of v3, v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-eqz v3, :cond_2

    .line 8
    iget-boolean v4, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    invoke-interface {v3, v4}, Lcom/vk/im/engine/models/conversations/BotButton$a;->c(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    instance-of v0, v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    check-cast v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->l()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->copy()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-eqz v3, :cond_5

    .line 16
    iget-boolean v4, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    invoke-interface {v3, v4}, Lcom/vk/im/engine/models/conversations/BotButton$a;->c(Z)V

    .line 17
    iget-object v3, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    check-cast v3, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;->c()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    return-void

    .line 19
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->b(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    iget-object v1, p1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

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

    const-string v1, "BotBtnLoadingUpdateCmd(buttonPositionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
