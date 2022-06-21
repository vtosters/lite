.class public final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;
.super Lcom/vk/im/engine/internal/k/MergeTask;
.source "MsgHistoryFromLocalMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/MergeTask<",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->d:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
    .locals 6

    .line 16
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c:Lkotlin/jvm/b/Functions2;

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    .line 5
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    .line 11
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 13
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    if-eq v1, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg belong the same dialog. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg to be local. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->d:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    if-ne p4, v2, :cond_2

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto :goto_3

    :cond_2
    if-nez p4, :cond_a

    .line 8
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 9
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 12
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 13
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 16
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/Weight;

    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    :goto_5
    move v5, v1

    goto :goto_6

    .line 17
    :cond_5
    sget-object v6, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->d:Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;

    invoke-virtual {v6, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a()I

    move-result v5

    .line 18
    :goto_6
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->copy()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->d:Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;

    invoke-virtual {v7, v4, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;->a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 20
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/models/messages/Msg;->m(Z)V

    .line 21
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/models/messages/Msg;->l(Z)V

    .line 22
    invoke-virtual {v6, p5}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    .line 23
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    .line 25
    invoke-static {v2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/im/engine/models/messages/Msg;

    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/messages/Msg;->m(Z)V

    if-eqz p4, :cond_7

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result v3

    :goto_7
    invoke-virtual {p5, v3}, Lcom/vk/im/engine/models/messages/Msg;->l(Z)V

    goto :goto_9

    .line 30
    :cond_8
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/models/messages/Msg;->m(Z)V

    if-eqz p4, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    sget-object p3, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p5}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result v3

    :goto_8
    invoke-virtual {p5, v3}, Lcom/vk/im/engine/models/messages/Msg;->l(Z)V

    :goto_9
    return-object v2

    .line 32
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
