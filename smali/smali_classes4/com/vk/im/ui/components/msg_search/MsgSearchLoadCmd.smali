.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgSearchLoadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/SearchMode;

.field private d:Lcom/vk/im/engine/models/Source;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Integer;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "query"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Lcom/vk/im/engine/models/SearchMode;

    iput-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/Source;

    move v1, p4

    iput v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:I

    move/from16 v1, p5

    iput v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->f:I

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:Ljava/lang/Long;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Integer;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Z

    .line 25
    new-instance v10, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/Source;

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Lcom/vk/im/engine/models/SearchMode;

    iget v5, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:I

    iget v6, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->f:I

    iget-object v7, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:Ljava/lang/Long;

    iget-object v8, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    iput-object v10, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    const/16 v6, 0x14

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 21
    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 22
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/engine/models/Source;I)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Source;I)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
    .locals 10

    const-string v0, "newSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Lcom/vk/im/engine/models/SearchMode;

    iget v6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->f:I

    iget-object v7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Z

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "env"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    .line 32
    new-instance v15, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v3, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->a:Lcom/vk/im/engine/utils/MsgSearchTokenizer;

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->a(Lcom/vk/im/engine/utils/MsgSearchTokenizer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/im/engine/utils/MsgSearchTokenizer2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer2;->c()Ljava/util/List;

    move-result-object v9

    .line 34
    sget-object v4, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->b()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd$onExecute$msgBodies$1;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd$onExecute$msgBodies$1;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/a/Functions;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;ILcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v8

    .line 35
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Ljava/lang/String;

    move-object/from16 v9, v17

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Lcom/vk/im/engine/models/SearchMode;)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v3, "env.member"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Member;)V

    .line 38
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->e()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Z)V

    .line 39
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->f()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Z)V

    .line 40
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    .line 42
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 60
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 44
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v7

    .line 55
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->b()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    move-object v3, v9

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;)V

    return-object v9
.end method

.method public final d()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSearchLoadCmd["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
