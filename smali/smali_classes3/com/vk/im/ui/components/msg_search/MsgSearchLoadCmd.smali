.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgSearchLoadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/SearchMode;

.field private e:Lcom/vk/im/engine/models/Source;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Integer;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 11

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    move v1, p4

    iput v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->f:I

    move/from16 v1, p5

    iput v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:I

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Long;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Ljava/lang/Integer;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->j:Z

    .line 5
    new-instance v10, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    iget v5, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->f:I

    iget v6, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:I

    iget-object v7, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Long;

    iget-object v8, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->j:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    iput-object v10, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v5

    .line 3
    invoke-direct/range {p2 .. p10}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/engine/models/Source;I)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->j:Z

    const/16 v1, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0, v7}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u20260, source, awaitNetwork))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd$a;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->j:Z

    const/16 v1, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0, v7}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u20260, source, awaitNetwork))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Source;I)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    iget v5, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->g:I

    iget-object v6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->h:Ljava/lang/Long;

    iget-object v7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->j:Z

    move-object v0, v9

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-object v9
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 25

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    .line 5
    sget-object v3, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->INSTANCE:Lcom/vk/im/engine/utils/MsgSearchTokenizer1;

    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v6}, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->a(Lcom/vk/im/engine/utils/MsgSearchTokenizer1;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/im/engine/utils/MsgSearchTokenizer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->a()Ljava/util/List;

    move-result-object v13

    .line 6
    sget-object v7, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->g:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->d()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    const-string v3, "env.member"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v10, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd$onExecute$formatting$1;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd$onExecute$formatting$1;

    .line 10
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v12

    .line 12
    invoke-virtual/range {v7 .. v13}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/Member;Lkotlin/jvm/b/Functions2;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    .line 13
    new-instance v9, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 14
    iget-object v7, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd$a;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 15
    :goto_2
    iget-object v8, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v7}, Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_5
    invoke-virtual {v9, v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    :cond_6
    invoke-virtual {v9, v6}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 18
    new-instance v6, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v15, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    const/16 v22, 0x0

    const/16 v23, 0xb9f

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v24}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Member;)V

    .line 20
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->b()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Z)V

    .line 21
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->c()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Z)V

    .line 22
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/vk/im/engine/commands/contacts/HintDialogsGetCmd$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/List;)V

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->e()Ljava/util/List;

    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->e()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v10, Landroid/util/SparseArray;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 30
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    .line 31
    invoke-virtual {v10, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 32
    :cond_9
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->d()Ljava/util/List;

    move-result-object v11

    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/util/SparseArray;

    move-object v7, v6

    .line 36
    invoke-virtual/range {v7 .. v13}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v6
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSearchLoadCmd["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->b:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
