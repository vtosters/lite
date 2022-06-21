.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;
.super Ljava/lang/Object;
.source "MsgListComponentConfig.kt"


# instance fields
.field private final a:Lcom/vk/navigation/ActivityLauncher;

.field private final b:Lcom/vk/im/engine/ImEngine;

.field private final c:Lcom/vk/im/ui/p/ImBridge8;

.field private final d:Lcom/vk/im/ui/ImUiModule;

.field private final e:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final f:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final g:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/media/audio/AudioPlayer;Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/im/engine/models/dialogs/Dialog;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a:Lcom/vk/navigation/ActivityLauncher;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b:Lcom/vk/im/engine/ImEngine;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c:Lcom/vk/im/ui/p/ImBridge8;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->d:Lcom/vk/im/ui/ImUiModule;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->e:Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    move v1, p8

    iput v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    move v1, p9

    iput v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i:I

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n:Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;

    .line 2
    iget v1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal msgLimit value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/media/audio/AudioPlayer;Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/im/engine/models/dialogs/Dialog;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;->h:Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;-><init>(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;Lcom/vk/im/ui/media/audio/AudioPlayer;Lcom/vk/audiomsg/player/AudioMsgPlayer;Lcom/vk/im/engine/models/dialogs/Dialog;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/AudioMsgPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->e:Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->j:Z

    return v0
.end method

.method public final e()Lcom/vk/im/ui/p/ImBridge8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c:Lcom/vk/im/ui/p/ImBridge8;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final g()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m:Z

    return v0
.end method

.method public final m()Lcom/vk/im/ui/ImUiModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->d:Lcom/vk/im/ui/ImUiModule;

    return-object v0
.end method

.method public final n()Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n:Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;

    return-object v0
.end method
