.class public final Lcom/vk/im/engine/utils/h;
.super Ljava/lang/Object;
.source "MsgPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/utils/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/PeerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/engine/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/h;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/h;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/PeerType;

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/utils/h;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/ImConfig;)Z
    .locals 4

    .line 41
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 46
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 48
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 49
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 50
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq p2, v0, :cond_9

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq p1, p2, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 51
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->A()Ljava/util/Set;

    move-result-object p2

    .line 52
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 53
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 55
    :cond_d
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz p1, :cond_9

    :goto_1
    return v2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z
    .locals 2

    .line 56
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z
    .locals 2

    .line 14
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImConfig;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz p1, :cond_24

    if-eqz v0, :cond_24

    if-nez p3, :cond_0

    goto/16 :goto_15

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/credentials/UserCredentials;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/ImConfig;->y()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/vk/im/engine/utils/collection/d;->c(I)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 14
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->t1()Ljava/util/Set;

    move-result-object v9

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v10, v7

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    xor-int/2addr v11, v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->A1()Z

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 18
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v0

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    const/4 v13, 0x1

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    instance-of v15, v14, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v15, :cond_b

    sget-object v15, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    check-cast v14, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v15, v14}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_a

    const/4 v13, 0x0

    .line 22
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    const/4 v14, 0x1

    goto :goto_8

    .line 23
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vk/im/engine/models/messages/Msg;

    .line 24
    invoke-virtual {v15}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v14, 0x0

    .line 25
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_f
    const/4 v15, 0x1

    goto :goto_a

    .line 26
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/vk/im/engine/models/messages/Msg;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v16

    sget-object v18, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual/range {v18 .. v18}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/ImConfig;->z()J

    move-result-wide v20

    sub-long v18, v18, v20

    cmp-long v20, v16, v18

    if-lez v20, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_11

    const/4 v15, 0x0

    .line 28
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 30
    invoke-virtual {v12, v2}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v12, v19

    goto :goto_b

    :cond_14
    move/from16 v19, v12

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 p1, v15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v12

    move-object v12, v15

    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 33
    invoke-virtual {v12, v2}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v15, p1

    move-object/from16 v12, p2

    goto :goto_c

    :cond_16
    move/from16 p1, v15

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v2, v7, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v8, :cond_1c

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_e

    .line 36
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 37
    invoke-virtual {v12, v8}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v7, 0x1

    :goto_e
    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v9, :cond_21

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    .line 39
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/messages/Msg;

    .line 40
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    if-eqz v6, :cond_23

    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    if-eqz v0, :cond_23

    if-eqz v13, :cond_23

    if-eqz v14, :cond_23

    if-eqz p1, :cond_23

    if-nez v2, :cond_22

    if-eqz v19, :cond_23

    if-nez v7, :cond_23

    if-nez v1, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto :goto_14

    :cond_23
    const/16 v16, 0x0

    :goto_14
    return v16

    :cond_24
    :goto_15
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/a;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 59
    instance-of v3, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    sget-object v3, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    move-object v4, v0

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v3, v4}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/vk/im/engine/utils/h;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final a(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    instance-of v3, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    move-object v4, v0

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v3, v4}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/h;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 8
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 11
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 13
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_8

    if-nez v2, :cond_9

    :cond_8
    if-eqz p2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final b(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
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

    .line 4
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v1}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final c(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->b()Lcom/vk/im/engine/ImConfig;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->b()Lcom/vk/im/engine/ImConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/im/engine/models/credentials/UserCredentials;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6
    :cond_2
    sget-object v7, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 8
    sget-object v4, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->b()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->B()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_a

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/ImConfig;->y()Lcom/vk/im/engine/utils/collection/d;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {v3}, Lcom/vk/im/engine/ImConfig;->A()Ljava/util/Set;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p1

    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 17
    sget-object v7, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    invoke-direct {v7, v4, v3}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/ImConfig;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v2

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5
.end method

.method public final d(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
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

    .line 4
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    move-object v5, v1

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v5}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    invoke-direct {v4, v5}, Lcom/vk/im/engine/utils/h;->b(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a2()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->M1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/vk/im/engine/utils/h;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final e(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->w1()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->M1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final f(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
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

    .line 4
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final h(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
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

    .line 4
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v4, v1}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final i(Lcom/vk/im/engine/utils/h$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/h$a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->w1()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->M1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
