.class Lcom/vk/audio/AudioMessagePlayerService$j$a;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService$j;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "vk"

    aput-object v4, v2, v3

    const-string v3, "Illegal track state"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
