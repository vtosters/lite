.class Lcom/vk/audio/AudioMessagePlayerService$j;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessagePlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$j;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 9

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->o(Lcom/vk/audio/AudioMessagePlayerService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$j$a;

    invoke-direct {v0, p0}, Lcom/vk/audio/AudioMessagePlayerService$j$a;-><init>(Lcom/vk/audio/AudioMessagePlayerService$j;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v3}, Lcom/vk/audio/AudioMessagePlayerService;->m(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->f(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->i(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    .line 3
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->p(Lcom/vk/audio/AudioMessagePlayerService;)V

    .line 4
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$j;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->j(Lcom/vk/audio/AudioMessagePlayerService;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_3
    :goto_0
    return-void
.end method
