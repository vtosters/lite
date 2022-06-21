.class public final Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "ComposingBeginLpTask.kt"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/utils/collection/IntSet;

.field private final d:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/IntSet;ILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    sget-object v1, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->b:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(ILcom/vk/im/engine/utils/collection/IntSet;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->b:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(ILcom/vk/im/engine/utils/collection/IntSet;)V

    :cond_1
    :goto_0
    return-void
.end method
