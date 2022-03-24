.class public final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "MsgHistoryFromServerMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal anchorMsgVkId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 117
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains local messages): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 353
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 120
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()I

    move-result v4

    if-eq v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains messages from different dialogs): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a:I

    .line 125
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b:I

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f:Z

    .line 130
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;III)V
    .locals 0

    .line 342
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(III)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 7

    .line 333
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 335
    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;IZZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ)V"
        }
    .end annotation

    .line 261
    invoke-static {p3}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 262
    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_0

    if-nez p6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez p5, :cond_1

    if-nez p7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_9

    .line 271
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_6

    .line 272
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 275
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v3, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result p2

    .line 277
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result p1

    move p3, p2

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    .line 280
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p1

    move p3, p1

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_9

    .line 283
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p1

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    .line 288
    sget-object p3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {p3, p1, p2, v4}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x1

    :goto_4
    if-eqz v5, :cond_8

    .line 291
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p1

    goto :goto_7

    :cond_8
    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    :goto_6
    const/4 p3, 0x1

    :goto_7
    if-eqz p4, :cond_a

    .line 299
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_8

    :cond_a
    if-eqz p6, :cond_b

    const/4 p2, 0x0

    goto :goto_8

    :cond_b
    move p2, p3

    .line 298
    :goto_8
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/Msg;->e(Z)V

    if-eqz p5, :cond_c

    .line 304
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_c
    if-eqz p7, :cond_d

    goto :goto_9

    :cond_d
    move v2, p1

    .line 303
    :goto_9
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IZI)V
    .locals 1

    .line 323
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;-><init>(IZI)V

    .line 324
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 316
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;IZI)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;IZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f:Z

    return p0
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/Comparisons$c;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/Comparisons$c;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026saction history\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 137
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MsgHistoryFromServerMerge failure!"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    .line 138
    throw v0
.end method
