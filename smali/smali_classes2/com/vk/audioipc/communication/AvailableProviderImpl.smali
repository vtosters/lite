.class public final Lcom/vk/audioipc/communication/AvailableProviderImpl;
.super Ljava/lang/Object;
.source "AvailableProviderImpl.kt"

# interfaces
.implements Lcom/vk/music/h/MediaSessionHelper$d;


# instance fields
.field private final a:Lcom/vk/audioipc/core/AudioPlayer;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/AudioPlayer;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p2, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v1

    .line 3
    iget-object v4, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v4}, Lcom/vk/audioipc/core/AudioPlayer;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v0, :cond_2

    if-eq v4, v3, :cond_1

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v2}, Lcom/vk/audioipc/core/AudioPlayer;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/audioipc/communication/AvailableProviderImpl;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
