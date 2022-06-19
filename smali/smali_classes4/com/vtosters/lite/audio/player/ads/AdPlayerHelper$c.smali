.class Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->c(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    :cond_1
    return-void
.end method
