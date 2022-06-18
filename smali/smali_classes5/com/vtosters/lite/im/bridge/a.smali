.class public final Lcom/vtosters/lite/im/bridge/a;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/im/bridge/b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/bridge/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/o;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/bridge/b;->b()V

    goto/16 :goto_7

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    goto/16 :goto_7

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/s;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    goto/16 :goto_7

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/z;

    iget v1, p1, Lcom/vk/im/engine/events/z;->c:I

    iget-object v2, p1, Lcom/vk/im/engine/events/z;->d:Lcom/vk/im/engine/utils/collection/d;

    iget-object p1, p1, Lcom/vk/im/engine/events/z;->e:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/bridge/b;->a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    goto/16 :goto_7

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/c0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/c0;

    iget v1, p1, Lcom/vk/im/engine/events/c0;->c:I

    iget p1, p1, Lcom/vk/im/engine/events/c0;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/bridge/b;->a(II)V

    goto/16 :goto_7

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/d0;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/vk/im/engine/events/d0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/d0;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/d0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/a;->b(II)V

    goto/16 :goto_7

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/b0;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/b0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/b0;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/b0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/a;->c(II)V

    goto/16 :goto_7

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/events/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lcom/vk/im/engine/events/h0;

    iget-object p1, p1, Lcom/vk/im/engine/events/h0;->c:Landroid/util/SparseArray;

    const-string v0, "e.msgIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_19

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/d;

    .line 14
    new-instance v4, Lcom/vtosters/lite/im/bridge/a$a;

    invoke-direct {v4, v2}, Lcom/vtosters/lite/im/bridge/a$a;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->w1()Lcom/vk/im/engine/models/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/bridge/b;->a(Landroid/util/SparseArray;)V

    goto/16 :goto_7

    .line 16
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/v;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->b()V

    goto/16 :goto_7

    .line 17
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/events/x;

    if-eqz v0, :cond_d

    .line 18
    check-cast p1, Lcom/vk/im/engine/events/x;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/x;->c()Lcom/vk/im/engine/internal/causation/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/causation/a;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 19
    :goto_1
    instance-of v1, v0, Lcom/vk/im/engine/exceptions/CycleInvocationException;

    if-eqz v1, :cond_b

    .line 20
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.CYCLE_REFRESH"

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_b
    instance-of v1, v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.SERIALIZER_ERROR"

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/bridge/b;->a(Lcom/vk/im/engine/events/x;)V

    goto/16 :goto_7

    .line 26
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/events/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 27
    check-cast p1, Lcom/vk/im/engine/events/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[Push]: LongPollHistory update pushes"

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->d()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/vk/im/engine/events/d0;

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/events/d0;

    .line 32
    invoke-virtual {v3}, Lcom/vk/im/engine/events/d0;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/im/engine/events/d0;->d()I

    move-result v3

    invoke-static {v0, v4, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseIntArray;II)V

    goto :goto_2

    .line 33
    :cond_e
    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->d()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/vk/im/engine/events/r;

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/events/r;

    .line 35
    invoke-virtual {v3}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v4, "it.dialogs.cached"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_f

    .line 37
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 38
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 39
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v7

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result v6

    invoke-static {v0, v7, v6}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseIntArray;II)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 40
    :cond_11
    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->d()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/vk/im/engine/events/z;

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/events/z;

    .line 42
    iget-object v4, p0, Lcom/vtosters/lite/im/bridge/a;->a:Lcom/vtosters/lite/im/bridge/b;

    iget v5, v3, Lcom/vk/im/engine/events/z;->c:I

    iget-object v6, v3, Lcom/vk/im/engine/events/z;->d:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, v3, Lcom/vk/im/engine/events/z;->e:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v4, v5, v6, v3}, Lcom/vtosters/lite/im/bridge/b;->a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_4

    .line 43
    :cond_12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_13

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 45
    sget-object v5, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    invoke-virtual {v5, v3, v4}, Lcom/vtosters/lite/im/notifications/a;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_13
    invoke-virtual {p1}, Lcom/vk/im/engine/events/b;->d()Ljava/util/List;

    move-result-object p1

    const-class v0, Lcom/vk/im/engine/events/a0;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/events/a0;

    .line 48
    sget-object v1, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    iget v2, v0, Lcom/vk/im/engine/events/a0;->c:I

    iget-object v0, v0, Lcom/vk/im/engine/events/a0;->d:Lcom/vk/im/engine/utils/collection/d;

    const-string v3, "it.msgIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/im/notifications/a;->a(ILcom/vk/im/engine/utils/collection/d;)V

    goto :goto_6

    .line 49
    :cond_14
    instance-of v0, p1, Lcom/vk/im/engine/events/h;

    if-eqz v0, :cond_15

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_7

    .line 50
    :cond_15
    instance-of v0, p1, Lcom/vk/im/engine/events/f0;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/f0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/f0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/a;->b(I)V

    goto :goto_7

    .line 51
    :cond_16
    instance-of v0, p1, Lcom/vk/im/engine/events/e0;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/e0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/e0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/a;->a(I)V

    goto :goto_7

    .line 52
    :cond_17
    instance-of v0, p1, Lcom/vk/im/engine/events/p;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/p;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/p;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/p;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/a;->d(II)V

    goto :goto_7

    .line 53
    :cond_18
    instance-of v0, p1, Lcom/vk/im/engine/events/n;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    check-cast p1, Lcom/vk/im/engine/events/n;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/n;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/a;->a(I)V

    :cond_19
    :goto_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/bridge/a;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
