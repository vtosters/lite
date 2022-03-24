.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogPinnedMsgDetachLpTask.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->a:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->b:Z

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;->b:Z

    return-void
.end method
