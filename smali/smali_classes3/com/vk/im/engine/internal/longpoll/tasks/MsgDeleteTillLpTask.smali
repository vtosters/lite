.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgDeleteTillLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->c(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method
