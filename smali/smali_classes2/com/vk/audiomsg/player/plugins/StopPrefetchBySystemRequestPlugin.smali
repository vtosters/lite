.class public final Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;
.super Ljava/lang/Object;
.source "StopPrefetchBySystemRequestPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;,
        Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;

.field private final c:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;-><init>(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;

    .line 3
    new-instance p1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;-><init>(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->c:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->a:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Sources;->a()Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->c(Lcom/vk/audiomsg/player/Source;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    iget-object v1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->a:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$b;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    .line 4
    sget-object p1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->c:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;

    invoke-virtual {p1, v0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;)V

    return-void
.end method
