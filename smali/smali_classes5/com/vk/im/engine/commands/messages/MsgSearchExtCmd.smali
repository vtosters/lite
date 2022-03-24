.class public final Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgSearchExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Source;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Lcom/vk/im/engine/models/SearchMode;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Integer;

.field private final i:Z


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
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    iput p4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    iput p5, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    .line 38
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    :goto_0
    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a:Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

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

    .line 34
    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 35
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v1

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

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 4

    .line 143
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgSearchSaveCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(\u2026MsgSearchSaveCmd(result))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object p1
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

    .line 98
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    check-cast p3, Ljava/lang/Iterable;

    .line 169
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

    .line 100
    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object p3, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    .line 105
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p2

    .line 106
    new-instance p3, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v7}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesIds;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 111
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    return-object p1

    .line 113
    :cond_2
    new-instance p3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 113
    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    check-cast p3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 118
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

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

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Lcom/vk/im/engine/models/conversations/Peer;

    .line 125
    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/Peer;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    .line 127
    :cond_1
    instance-of v3, v1, Lcom/vk/im/engine/models/contacts/Contact;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_7
    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->a:Lcom/vk/im/engine/utils/MsgSearchTokenizer;

    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/vk/im/engine/utils/MsgSearchTokenizer;->a(Ljava/lang/String;Z)Lcom/vk/im/engine/utils/MsgSearchTokenizer2;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 54
    iget-object v7, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    sget-object v8, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    iget-object v7, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    sget-object v8, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v7, v8, :cond_2

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer2;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer2;->b()Ljava/util/List;

    move-result-object v7

    iget v8, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    add-int/2addr v8, v9

    invoke-virtual {v2, v6, v7, v9, v8}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v6

    .line 56
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 154
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    check-cast v8, Lcom/vk/im/engine/models/conversations/Peer;

    .line 56
    invoke-virtual {v8}, Lcom/vk/im/engine/models/conversations/Peer;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .line 58
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 59
    iget-object v8, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    sget-object v10, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-eq v8, v10, :cond_4

    iget-object v8, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    sget-object v10, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v7

    goto :goto_4

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer2;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/vk/im/engine/utils/MsgSearchTokenizer2;->b()Ljava/util/List;

    move-result-object v3

    iget v8, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iget v10, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    add-int/2addr v10, v9

    invoke-virtual {v2, v7, v3, v8, v10}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    .line 61
    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 157
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 61
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_5
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    goto :goto_1

    .line 63
    :goto_4
    check-cast v4, Ljava/util/Collection;

    invoke-direct {v0, v1, v12, v4}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v14

    .line 64
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-static {v4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/vk/im/engine/utils/collection/IntCollection;

    sget-object v17, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v3, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v3, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    check-cast v3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {v1, v0, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    const-string v2, "dialogsMap"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v1, v14}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Ljava/util/List;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v11

    .line 68
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$loadFromCache$3;-><init>(Lcom/vk/im/engine/models/EntityIntMap;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v12, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 70
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    .line 73
    iget-object v13, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "dialogsMap.cached"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    .line 76
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    add-int/2addr v3, v9

    if-ge v1, v3, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    move-object v10, v2

    .line 70
    invoke-direct/range {v10 .. v16}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    return-object v2
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 9

    .line 80
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd;->a:Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchLoadHintsCmd$a;->a(Lcom/vk/im/engine/ImEnvironment;)Z

    .line 82
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    iget v4, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    iget v5, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iget-object v6, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    iget-object v7, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd;-><init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 83
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->d()Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->b()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 164
    new-instance v4, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object v6, v1

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 89
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v6

    .line 159
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->f()Z

    move-result v7

    .line 92
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MsgSearchApiCmd$a;->e()Z

    move-result v6

    .line 86
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->d:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beforeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
