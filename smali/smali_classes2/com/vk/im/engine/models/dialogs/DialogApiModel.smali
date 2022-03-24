.class public final Lcom/vk/im/engine/models/dialogs/DialogApiModel;
.super Ljava/lang/Object;
.source "DialogApiModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/im/engine/models/conversations/PushSettings;

.field private final g:Lcom/vk/im/engine/models/WritePermission;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field private final k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

.field private final l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field private final m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final n:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/vk/im/engine/models/conversations/PushSettings;",
            "Lcom/vk/im/engine/models/WritePermission;",
            "ZZ",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar;",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "pushSettings"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writePermission"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msgRequestStatus"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unreadMentionMsgVkIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    move v5, p2

    iput v5, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    move v5, p3

    iput v5, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    move v5, p4

    iput v5, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    move v5, p5

    iput v5, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

    iput-object v2, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iput-object v3, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v4, v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 18
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 19
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 20
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 21
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 22
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/vk/im/engine/models/conversations/PushSettings;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

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

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    return v0
.end method

.method public final j()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogApiModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMentionMsgVkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
