.class Lcom/vtosters/lite/audio/player/ads/a$c;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/ads/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/ads/a;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/ads/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/ads/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/a$c;->a:Lcom/vtosters/lite/audio/player/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/a$c;->a:Lcom/vtosters/lite/audio/player/ads/a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/a;->a(Lcom/vtosters/lite/audio/player/ads/a;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/a$c;->a:Lcom/vtosters/lite/audio/player/ads/a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/a;->b(Lcom/vtosters/lite/audio/player/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/a$c;->a:Lcom/vtosters/lite/audio/player/ads/a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/a;->c(Lcom/vtosters/lite/audio/player/ads/a;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    :cond_1
    return-void
.end method
