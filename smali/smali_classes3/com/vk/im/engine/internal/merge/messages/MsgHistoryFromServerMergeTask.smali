.class public final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;
.super Lcom/vk/im/engine/internal/k/MergeTask;
.source "MsgHistoryFromServerMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/MergeTask<",
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

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/MergeTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Ljava/util/List;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()I

    move-result v4

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f:Z

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->g:Z

    return-void

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains messages from different dialogs): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgList value (contains local messages): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
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

    throw v0

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;III)V
    .locals 0

    .line 32
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(III)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 7

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 31
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

    .line 7
    invoke-static {p3}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

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

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 11
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v3, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result p1

    move p3, p2

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p1

    move p3, p1

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_9

    .line 15
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p1

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    sget-object p3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {p3, p1, p2, v4}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

    move-result p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x1

    :goto_4
    if-eqz v5, :cond_8

    .line 17
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Z

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

    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_8

    :cond_a
    if-eqz p6, :cond_b

    const/4 p2, 0x0

    goto :goto_8

    :cond_b
    move p2, p3

    .line 19
    :goto_8
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/Msg;->m(Z)V

    if-eqz p5, :cond_c

    .line 20
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_c
    if-eqz p7, :cond_d

    goto :goto_9

    :cond_d
    move v2, p1

    .line 21
    :goto_9
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->l(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IZI)V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;-><init>(IZI)V

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 28
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

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;IZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;IZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeNonEmptyList$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeNonEmptyList$1;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MsgHistoryFromServerMerge failure!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lcom/vk/metrics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method
