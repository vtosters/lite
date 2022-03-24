.class public Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonEventReceiver.java"


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;->a:J

    const-wide/16 v4, 0x1f4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;->a:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    sput-wide v0, Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;->a:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7708a552

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->u()V

    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->t()V

    goto :goto_2

    .line 59
    :pswitch_2
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->w()V

    goto :goto_2

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->z()V

    goto :goto_2

    .line 50
    :pswitch_4
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->x()V

    goto :goto_2

    .line 56
    :pswitch_5
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->B()V

    goto :goto_2

    .line 35
    :pswitch_6
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->v()V

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/audio/player/MediaButtonEventReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->x()V

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerIntents;->v()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
