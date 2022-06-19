.class public final Lcom/vk/music/DefaultPlayerServiceFactory;
.super Ljava/lang/Object;
.source "DefaultPlayerServiceFactory.kt"

# interfaces
.implements Lcom/vk/music/common/Music$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/vk/audioipc/communication/AudioService;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerService;

    :goto_0
    return-object v0
.end method
