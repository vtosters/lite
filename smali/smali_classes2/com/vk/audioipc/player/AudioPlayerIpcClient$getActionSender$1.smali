.class final Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerIpcClient.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/f;Ljava/lang/String;Lcom/vk/music/restriction/i/a;Lcom/vk/music/notification/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/audioipc/core/communication/a<",
        "Lcom/vk/audioipc/communication/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/audioipc/core/communication/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/audioipc/core/communication/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/communication/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;->invoke()Lcom/vk/audioipc/core/communication/a;

    move-result-object v0

    return-object v0
.end method
