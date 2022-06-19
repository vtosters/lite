.class public Lcom/vk/music/broadcast/ScreenStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/broadcast/ScreenStateReceiver$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/vk/music/broadcast/ScreenStateReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/music/broadcast/ScreenStateReceiver;-><init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->c:Lcom/vk/music/broadcast/ScreenStateReceiver$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/broadcast/ScreenStateReceiver;-><init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;)V

    return-void
.end method

.method private final a()Landroid/content/IntentFilter;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/broadcast/ScreenStateReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_2

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->a:Z

    .line 4
    iget-object p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->c:Lcom/vk/music/broadcast/ScreenStateReceiver$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/music/broadcast/ScreenStateReceiver$a;->g()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->a:Z

    .line 7
    iget-object p1, p0, Lcom/vk/music/broadcast/ScreenStateReceiver;->c:Lcom/vk/music/broadcast/ScreenStateReceiver$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/music/broadcast/ScreenStateReceiver$a;->h()V

    :cond_3
    :goto_0
    return-void
.end method
