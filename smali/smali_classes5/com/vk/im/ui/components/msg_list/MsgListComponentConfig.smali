.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;
.super Ljava/lang/Object;
.source "MsgListComponentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/navigation/ActivityLauncher;

.field private final b:Lcom/vk/im/engine/ImEngine;

.field private final c:Lcom/vk/im/ui/a/ImBridge12;

.field private final d:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private final e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private final f:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;)V
    .locals 3

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal msgLimit value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a:Lcom/vk/navigation/ActivityLauncher;

    .line 91
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b:Lcom/vk/im/engine/ImEngine;

    .line 92
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->c()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c:Lcom/vk/im/ui/a/ImBridge12;

    .line 93
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->d()Lcom/vk/im/ui/media/audio/AudioPlayer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->d:Lcom/vk/im/ui/media/audio/AudioPlayer;

    .line 94
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->e()Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 95
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g:I

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    .line 97
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i:Z

    .line 98
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->h()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->j:Z

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->k:Z

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->l:Z

    .line 102
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->a:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->c:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->d:Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/media/a/AudioMsgPlayer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->f:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->o:Ljava/lang/String;

    return-object v0
.end method
