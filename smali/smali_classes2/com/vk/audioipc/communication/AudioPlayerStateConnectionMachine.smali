.class public final Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;
.super Ljava/lang/Object;
.source "AudioPlayerStateConnectionMachine.kt"


# instance fields
.field private a:Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection;

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    return-object v0
.end method

.method public final a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
