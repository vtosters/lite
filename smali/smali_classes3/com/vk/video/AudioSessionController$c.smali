.class final Lcom/vk/video/AudioSessionController$c;
.super Ljava/lang/Object;
.source "AudioSessionController.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/AudioSessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/AudioSessionController;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/vk/video/AudioSessionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {v0, p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;I)V

    .line 128
    iget-object v0, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {v0}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/AudioSessionController$b;->bs_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 130
    iget-wide v2, p0, Lcom/vk/video/AudioSessionController$c;->b:J

    sub-long v4, v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 131
    iput-wide v0, p0, Lcom/vk/video/AudioSessionController$c;->b:J

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/vk/video/AudioSessionController$b;->a(F)V

    .line 135
    new-instance p1, Lcom/vk/video/AudioSessionController$c$a;

    invoke-direct {p1, p0}, Lcom/vk/video/AudioSessionController$c$a;-><init>(Lcom/vk/video/AudioSessionController$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/video/AudioSessionController$b;->a(F)V

    .line 139
    new-instance p1, Lcom/vk/video/AudioSessionController$c$b;

    invoke-direct {p1, p0}, Lcom/vk/video/AudioSessionController$c$b;-><init>(Lcom/vk/video/AudioSessionController$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$c;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lcom/vk/video/AudioSessionController$b;->a(F)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
