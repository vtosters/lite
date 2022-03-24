.class final Lcom/vk/video/AudioSessionController$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/AudioSessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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

    .line 111
    iput-object p1, p0, Lcom/vk/video/AudioSessionController$a;->a:Lcom/vk/video/AudioSessionController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/vk/video/AudioSessionController$a;->b:J

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/video/AudioSessionController$a;->b:J

    sub-long v4, v0, v2

    const/16 p1, 0x3e8

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "state"

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$a;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/video/AudioSessionController$b;->a(Z)V

    .line 118
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$a;->a:Lcom/vk/video/AudioSessionController;

    invoke-static {p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/video/AudioSessionController$b;->bt_()V

    :cond_0
    return-void
.end method
