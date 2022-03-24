.class public final Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
.super Ljava/lang/Object;
.source "MsgListComponentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/navigation/ActivityLauncher;

.field private b:Lcom/vk/im/engine/ImEngine;

.field private c:Lcom/vk/im/ui/a/ImBridge12;

.field private d:Lcom/vk/im/ui/media/audio/AudioPlayer;

.field private e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 28
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->f:I

    .line 30
    iput v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g:I

    const-string v0, "unknown"

    .line 46
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->h:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/a/ImBridge12;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "imBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->c:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioPlayer;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->d:Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public final a(Lcom/vk/navigation/ActivityLauncher;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    const-string v0, "refSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    .line 62
    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->m:Ljava/lang/String;

    .line 63
    iput-object p2, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->n:Ljava/lang/String;

    .line 64
    iput-object p3, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-boolean p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->i:Z

    return-object v0
.end method

.method public final a()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->a:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->f:I

    return-object v0
.end method

.method public final b(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-boolean p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->j:Z

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->c:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final c(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-boolean p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->k:Z

    return-object v0
.end method

.method public final d(Z)Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;

    iput-boolean p1, v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->l:Z

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/media/audio/AudioPlayer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->d:Lcom/vk/im/ui/media/audio/AudioPlayer;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/media/a/AudioMsgPlayer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->g:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->h:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;
    .locals 1

    .line 67
    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;-><init>(Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig$a;)V

    return-object v0
.end method
