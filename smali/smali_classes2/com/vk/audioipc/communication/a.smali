.class public final Lcom/vk/audioipc/communication/a;
.super Ljava/lang/Object;
.source "AudioPlayerStateConnectionMachine.kt"


# instance fields
.field private a:Lcom/vk/audioipc/communication/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/audioipc/communication/g;->b:Lcom/vk/audioipc/communication/g;

    iput-object v0, p0, Lcom/vk/audioipc/communication/a;->a:Lcom/vk/audioipc/communication/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/communication/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/a;->a:Lcom/vk/audioipc/communication/t;

    return-object v0
.end method

.method public final a(Lcom/vk/audioipc/communication/t;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/a;->a:Lcom/vk/audioipc/communication/t;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/t;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/audioipc/communication/a;->a:Lcom/vk/audioipc/communication/t;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
