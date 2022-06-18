.class public Lcom/vk/music/broadcast/MediaButtonEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonEventReceiver.java"


# static fields
.field private static b:J


# instance fields
.field private a:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->b:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->b:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->b:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7708a552

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1, v3}, Lcom/vk/music/player/d;->b(I)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->F0()V

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->next()V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->stop()V

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->e()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->t()V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->next()V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/vk/music/broadcast/MediaButtonEventReceiver;->a:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
