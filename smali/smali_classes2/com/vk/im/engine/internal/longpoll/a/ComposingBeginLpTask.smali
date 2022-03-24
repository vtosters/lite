.class public final Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "ComposingBeginLpTask.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/utils/collection/IntSet;

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/IntSet;ILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 1

    const-string v0, "memberIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    sget-object v1, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->a:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(ILcom/vk/im/engine/utils/collection/IntSet;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    sget-object v1, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->a:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(ILcom/vk/im/engine/utils/collection/IntSet;)V

    :cond_1
    :goto_0
    return-void
.end method
