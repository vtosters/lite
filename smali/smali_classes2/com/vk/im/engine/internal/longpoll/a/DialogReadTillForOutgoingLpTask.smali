.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogReadTillForOutgoingLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->f(II)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 8

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    .line 21
    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->c:I

    .line 22
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;->a:Z

    return-void
.end method
