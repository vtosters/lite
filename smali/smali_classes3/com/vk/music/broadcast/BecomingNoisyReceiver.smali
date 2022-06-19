.class public final Lcom/vk/music/broadcast/BecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BecomingNoisyReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;,
        Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;


# instance fields
.field private final a:Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->a:Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;

    return-void
.end method

.method public static final a()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;

    invoke-virtual {v0}, Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;->a()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->a:Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;

    invoke-interface {p1}, Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;->i()V

    :cond_0
    return-void
.end method
