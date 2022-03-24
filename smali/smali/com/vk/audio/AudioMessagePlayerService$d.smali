.class Lcom/vk/audio/AudioMessagePlayerService$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V
    .locals 0

    .line 792
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$d;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 815
    :pswitch_0
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->p(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->s(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->l(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrack;JJ)V

    .line 816
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;)V

    .line 817
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->m(Lcom/vk/audio/AudioMessagePlayerService;)V

    goto :goto_0

    .line 820
    :pswitch_1
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 821
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    .line 797
    :cond_0
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$d;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->r(Lcom/vk/audio/AudioMessagePlayerService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$d$1;

    invoke-direct {v0, p0}, Lcom/vk/audio/AudioMessagePlayerService$d$1;-><init>(Lcom/vk/audio/AudioMessagePlayerService$d;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
