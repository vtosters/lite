.class public final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "MsgHistoryFromLocalMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;

.field private static final e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
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

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$a;

    .line 113
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->d:Lkotlin/jvm/a/Functions;

    .line 22
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 138
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

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg to be local. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 140
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 30
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    if-eq v1, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expecting all msg belong the same dialog. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    sget-object p2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 9
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

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    if-ne p4, v2, :cond_2

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto :goto_3

    :cond_2
    if-nez p4, :cond_8

    .line 75
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 118
    new-instance v4, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 126
    invoke-static {v2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 75
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_2

    .line 132
    :cond_3
    check-cast v4, Lcom/vk/im/engine/utils/collection/IntList;

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 75
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 79
    :goto_3
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 80
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/Weight;

    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v6, :cond_5

    :goto_5
    move v6, v1

    goto :goto_6

    .line 84
    :cond_5
    sget-object v7, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a:Lcom/vk/im/engine/internal/merge/messages/WeightUtils;

    invoke-virtual {v7, v6}, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v6

    .line 86
    :goto_6
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v7

    .line 87
    sget-object v8, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a:Lcom/vk/im/engine/internal/merge/messages/WeightUtils;

    invoke-virtual {v8, v5, v6}, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a(Lcom/vk/im/engine/models/messages/Msg;I)Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 88
    invoke-virtual {v7, v3}, Lcom/vk/im/engine/models/messages/Msg;->e(Z)V

    .line 89
    invoke-virtual {v7, v3}, Lcom/vk/im/engine/models/messages/Msg;->f(Z)V

    .line 90
    invoke-virtual {v7, p5}, Lcom/vk/im/engine/models/messages/Msg;->f(I)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {p3}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/im/engine/models/messages/Msg;

    .line 96
    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    .line 97
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 98
    sget-object p5, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p5, p1, p2, v0}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/vk/im/engine/models/messages/Msg;->e(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/models/messages/Msg;->f(Z)V

    goto :goto_7

    .line 102
    :cond_7
    sget-object p5, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p5, p1, p2, v0}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/vk/im/engine/models/messages/Msg;->e(Z)V

    .line 103
    sget-object p4, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object p5

    invoke-virtual {p4, p1, p2, p5}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/models/messages/Msg;->f(Z)V

    :goto_7
    return-object v4

    .line 75
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;
    .locals 0

    .line 14
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

    .line 109
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->d:Lkotlin/jvm/a/Functions;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

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

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/Comparisons$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/Comparisons$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026toMutableList()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
