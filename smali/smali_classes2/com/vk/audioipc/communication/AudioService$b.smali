.class final Lcom/vk/audioipc/communication/AudioService$b;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "AudioService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/communication/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/AudioService;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/AudioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioService$b;->a:Lcom/vk/audioipc/communication/AudioService;

    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService$b;->a:Lcom/vk/audioipc/communication/AudioService;

    invoke-static {v0}, Lcom/vk/audioipc/communication/AudioService;->b(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/communication/ReceivedActionDistributor;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    return-void
.end method
