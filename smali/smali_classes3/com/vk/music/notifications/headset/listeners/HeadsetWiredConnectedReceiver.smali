.class public final Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;
.super Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;
.source "HeadsetWiredConnectedReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/music/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;->b:Lcom/vk/music/common/b;

    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 2
    iput-object p1, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HSNMan"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    const-string v0, "state"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;->b:Lcom/vk/music/common/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/music/common/b;->a(Z)V

    return-void
.end method
