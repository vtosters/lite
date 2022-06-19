.class public final Lcom/vk/im/engine/models/dialogs/DialogApiModel;
.super Ljava/lang/Object;
.source "DialogApiModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/im/engine/models/conversations/PushSettings;

.field private final h:Lcom/vk/im/engine/models/WritePermission;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field private final l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

.field private final m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field private final n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

.field private final o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final p:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final q:Lcom/vk/im/engine/models/Member;

.field private final r:J

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;


# direct methods
.method public constructor <init>()V
    .locals 25

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/WritePermission;",
            "ZZ",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar;",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Lcom/vk/im/engine/models/Member;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    move v1, p2

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    move v1, p3

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    move v1, p4

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    move v1, p5

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    move v1, p6

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 2
    new-instance v7, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v7}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 3
    sget-object v8, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 4
    sget-object v15, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 5
    sget-object v16, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 6
    sget-object v17, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const-wide/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 8
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p22

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-wide/from16 p19, v18

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 9
    invoke-direct/range {p1 .. p23}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

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

.method public final f()Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/dialogs/DialogThemeName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    return v0
.end method

.method public final k()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    return-wide v0
.end method

.method public final n()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final p()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public final q()Lcom/vk/im/engine/models/conversations/PushSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogApiModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogThemeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestInviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->q:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMentionMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessNotifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->u:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->s:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method
