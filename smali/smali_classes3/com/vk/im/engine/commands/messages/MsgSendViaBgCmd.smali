.class public final Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgSendViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/messages/MsgSendSource;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/im/engine/utils/collection/IntSet;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MsgSendViaBgCmd::class.java.canonicalName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/commands/messages/MsgSendConfig;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p10, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    .line 6
    iget p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->a(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    iget-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result p3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message content is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal dialogId value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->INSTANCE:Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-string v8, "unknown"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 4
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgSendConfig;->e:Lcom/vk/im/engine/commands/messages/MsgSendConfig$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgSendConfig$a;->a()Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/b/Functions2;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 13
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget v2, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v3, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget-object v2, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-virtual {v1, v12, v2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 15
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    iget-object v2, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v1, v12, v2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/List;

    move-result-object v9

    .line 16
    iget-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    sget-object v3, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v3, v12, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->w1()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/vk/im/engine/commands/messages/MsgSendConfig;-><init>(ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->u1()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    const/4 v14, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/vk/im/engine/commands/messages/MsgSendConfig;-><init>(ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    move-object v11, v3

    goto :goto_3

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    move-object v11, v1

    .line 21
    :goto_3
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    .line 22
    iget v3, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v5, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 23
    invoke-virtual/range {v1 .. v11}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    .line 25
    sget-object v3, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    move-object/from16 v4, p2

    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/Functions2;)V

    .line 27
    invoke-virtual {v2, v12}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "msgListMergeTask.merge(env)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 16
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

    move-object/from16 v0, p0

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(I)Z

    move-result v1

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    sget-object v4, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->INSTANCE:Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    move-object/from16 v14, p1

    invoke-virtual {v4, v14, v3}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v10

    .line 32
    new-instance v15, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    .line 33
    iget v4, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    iget-object v8, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    const/4 v9, 0x0

    .line 35
    iget-object v13, v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    move-object v3, v15

    move v12, v1

    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJZLjava/lang/String;)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v1, v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->k(I)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$updateCanSendToMeAnyIfGroup$1;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$updateCanSendToMeAnyIfGroup$1;-><init>(I)V

    const-string v3, "old msg receive enabled, because user sent message"

    invoke-virtual {v1, v3, v2}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 5
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
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/b/Functions2;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d(Lcom/vk/im/engine/ImEnvironment;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->l0()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImReporters;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImReporters;->f()Lcom/vk/im/engine/reporters/EntryPointReporter;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/vk/im/engine/reporters/EntryPointReporter;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImReporters;->b()Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILcom/vk/im/engine/models/messages/MsgSendSource;)V

    .line 11
    new-instance v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->n:Ljava/lang/String;

    sget-object v3, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSendConfig;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d:Lcom/vk/im/engine/models/messages/MsgSendSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwdMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgSendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->m:Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
