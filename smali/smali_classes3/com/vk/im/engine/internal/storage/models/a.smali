.class public final Lcom/vk/im/engine/internal/storage/models/a;
.super Ljava/lang/Object;
.source "DialogStorageModel.kt"

# interfaces
.implements Lcom/vk/im/engine/models/u;


# instance fields
.field private final B:Lcom/vk/im/engine/models/conversations/PushSettings;

.field private final C:Lcom/vk/im/engine/models/conversations/PushSettings;

.field private final D:Lcom/vk/im/engine/models/WritePermission;

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field private final H:Lcom/vk/im/engine/models/messages/DraftMsg;

.field private final I:Z

.field private final J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

.field private final K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field private final L:Lcom/vk/im/engine/models/dialogs/f;

.field private final M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final N:Z

.field private final O:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final P:Lcom/vk/im/engine/models/Member;

.field private final Q:J

.field private final R:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

.field private final V:Z

.field private final W:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/vk/im/engine/internal/storage/models/a;-><init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/WritePermission;",
            "ZZ",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            "Lcom/vk/im/engine/models/messages/DraftMsg;",
            "Z",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar;",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            "Lcom/vk/im/engine/models/dialogs/f;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Z",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Lcom/vk/im/engine/models/Member;",
            "J",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->a:I

    move v1, p2

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    move v1, p3

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    move v1, p4

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    move v1, p5

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    move v1, p6

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    move v1, p7

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    move v1, p8

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    move/from16 v1, p31

    iput v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILkotlin/jvm/internal/i;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 2
    new-instance v10, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v10}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

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
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 3
    sget-object v13, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    .line 4
    sget-object v12, Lcom/vk/im/engine/models/messages/DraftMsg;->g:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v12}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v12

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 5
    sget-object v19, Lcom/vk/im/engine/models/dialogs/f$b;->d:Lcom/vk/im/engine/models/dialogs/f$b;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 6
    sget-object v22, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 7
    sget-object v23, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual/range {v23 .. v23}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const-wide/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v27

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v0, p31

    :goto_1d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v12

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-wide/from16 p25, v24

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v0

    .line 10
    invoke-direct/range {p1 .. p32}, Lcom/vk/im/engine/internal/storage/models/a;-><init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/c;)V
    .locals 34

    move-object/from16 v0, p0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->t()I

    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->r()I

    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->s()I

    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->l()I

    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->g()I

    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->q()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v9

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->v()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->d()Z

    move-result v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->c()Z

    move-result v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->p()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v14

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v17

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v18

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->h()Lcom/vk/im/engine/models/dialogs/f;

    move-result-object v19

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->k()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v20

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->o()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v22

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->m()J

    move-result-wide v24

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->n()Lcom/vk/im/engine/models/Member;

    move-result-object v23

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->u()Ljava/util/List;

    move-result-object v27

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->i()Ljava/util/List;

    move-result-object v28

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/c;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v29

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3110c2c0

    const/16 v33, 0x0

    .line 32
    invoke-direct/range {v0 .. v33}, Lcom/vk/im/engine/internal/storage/models/a;-><init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/models/a;IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p26

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p26, v14

    move/from16 p30, v15

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/vk/im/engine/internal/storage/models/a;->a(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    return-object v0
.end method

.method public final C()Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/u$a;->a(Lcom/vk/im/engine/models/u;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)Lcom/vk/im/engine/internal/storage/models/a;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/WritePermission;",
            "ZZ",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            "Lcom/vk/im/engine/models/messages/DraftMsg;",
            "Z",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar;",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            "Lcom/vk/im/engine/models/dialogs/f;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Z",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Lcom/vk/im/engine/models/Member;",
            "J",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;",
            "ZI)",
            "Lcom/vk/im/engine/internal/storage/models/a;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    new-instance v32, Lcom/vk/im/engine/internal/storage/models/a;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/vk/im/engine/internal/storage/models/a;-><init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)V

    return-object v32
.end method

.method public final a()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/storage/models/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/a;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    iget p1, p1, Lcom/vk/im/engine/internal/storage/models/a;->W:I

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

.method public final f()Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->hashCode()I

    move-result v2

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/im/engine/models/dialogs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/messages/DraftMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    return-wide v0
.end method

.method public final p()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final q()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final r()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    return v0
.end method

.method public final t()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogStorageModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkIdLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnreadLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettingsServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettingsLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->D:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->G:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->H:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsgVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->J:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->K:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogThemeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->L:Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->M:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->O:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestInviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->P:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->Q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatusPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->R:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMentionMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessNotifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->U:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessNotifyInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/models/a;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->I:Z

    return v0
.end method

.method public final v()Lcom/vk/im/engine/models/conversations/PushSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->C:Lcom/vk/im/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final w()Lcom/vk/im/engine/models/conversations/PushSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->B:Lcom/vk/im/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->c:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->g:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/models/a;->d:I

    return v0
.end method
