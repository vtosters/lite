.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogPinnedMsgDetachLpTask.kt"


# instance fields
.field private final b:I

.field private c:Z

.field private final d:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->d:Lcom/vk/im/engine/ImEnvironment;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->b:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->d:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->d:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;->c:Z

    return-void
.end method
