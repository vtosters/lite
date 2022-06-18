.class final Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/audioipc/core/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/core/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-static {v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/core/e;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;->a(Lcom/vk/audioipc/core/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
