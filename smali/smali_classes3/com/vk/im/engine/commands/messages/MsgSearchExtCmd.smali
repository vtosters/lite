.class public final Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgSearchExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/Source;

.field private final e:Lcom/vk/im/engine/models/SearchMode;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Integer;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    iput p4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iput p5, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    :goto_0
    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;"
        }
    .end annotation

    .line 13
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p3, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    .line 17
    invoke-virtual {p3, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    .line 20
    invoke-virtual {p3, v7}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    .line 21
    invoke-virtual {p3}, Lcom/vk/im/engine/models/ProfilesIds1;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    return-object p1

    .line 23
    :cond_2
    new-instance p2, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 24
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 25
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 26
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 4

    .line 44
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(\u2026MsgSearchSaveCmd(result))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/conversations/Peer;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/vk/im/engine/models/conversations/Peer;

    .line 33
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/Peer;->t()Lcom/vk/im/engine/models/PeerType;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/Peer;->s()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    goto :goto_4

    .line 35
    :cond_1
    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/conversations/Peer;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/Peer;->s()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/vk/im/engine/models/contacts/Contact;

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    :goto_3
    move-object v4, v2

    :cond_7
    :goto_4
    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_8
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$b;

    invoke-direct {p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$b;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->a:Lcom/vk/im/engine/utils/MsgSearchTokenizer1;

    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->a(Ljava/lang/String;Z)Lcom/vk/im/engine/utils/MsgSearchTokenizer;

    move-result-object v9

    .line 3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    sget-object v5, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v12, 0x1

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v9}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->c()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v9}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    iget v3, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    add-int/lit8 v8, v3, 0x1

    move-object v3, v2

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Ljava/util/List;IZI)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/vk/im/engine/models/conversations/Peer;

    .line 12
    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/Peer;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v13, v3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    sget-object v5, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v4, v5, :cond_1

    .line 15
    invoke-virtual {v9}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    iget v7, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    iget v3, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IIZ)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 18
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {v0, v1, v3, v11}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-static {v11}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object v15

    sget-object v16, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v5, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v5, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    invoke-interface {v1, v0, v5}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    const-string v4, "dialogsMap"

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Ljava/util/List;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v15

    .line 23
    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;

    invoke-direct {v4, v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;-><init>(Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 24
    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    .line 25
    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v5, "dialogsMap.cached"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    add-int/2addr v6, v12

    if-ge v5, v6, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 27
    invoke-direct/range {v14 .. v20}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    return-object v4
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd;->c:Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd$a;->a(Lcom/vk/im/engine/ImEnvironment;)Z

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    iget v4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iget v5, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    iget-object v6, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    iget-object v7, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v9

    const-string v1, "env.languageCode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;-><init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    instance-of v3, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "result.dialogs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromNetwork$filteredDialogs$1;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromNetwork$filteredDialogs$1;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;Lkotlin/jvm/b/Functions2;)Landroid/util/SparseArray;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->c()Z

    move-result v8

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->b()Z

    move-result v7

    .line 19
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSearchExtCmd(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beforeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
