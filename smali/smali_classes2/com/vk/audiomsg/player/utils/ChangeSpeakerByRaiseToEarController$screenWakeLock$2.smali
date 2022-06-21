.class final Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeSpeakerByRaiseToEarController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;-><init>(Landroid/content/Context;Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/os/PowerManager$WakeLock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;->this$0:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/PowerManager$WakeLock;
    .locals 4

    .line 2
    const-class v0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeSpeakerByRaiseToEa\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;->this$0:Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    invoke-static {v1}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)Landroid/os/PowerManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController$screenWakeLock$2;->invoke()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method
