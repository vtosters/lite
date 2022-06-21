.class public final Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "BotBtnEventSendCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/i/d/BotBtnEventSendCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;
    .locals 3

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 12
    instance-of v1, p2, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard2;)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->t1()I

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$b;-><init>(ILjava/lang/String;I)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    return-object v2

    .line 16
    :cond_2
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->l()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$a1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$a1;-><init>(ILjava/lang/String;I)V

    :goto_0
    return-object p2

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 8

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    iget-object v2, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->a(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;

    const-wide/32 v3, 0xea60

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    iget-object v3, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    .line 10
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    iget-object p1, p1, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotBtnEventSendCmd(buttonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/d/BotBtnEventSendCmd;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
