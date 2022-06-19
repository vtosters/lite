.class public final Lcom/vk/audiomsg/player/plugins/c;
.super Ljava/lang/Object;
.source "StopPrefetchBySystemRequestPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/c$b;,
        Lcom/vk/audiomsg/player/plugins/c$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/audiomsg/player/a;

.field private final b:Lcom/vk/audiomsg/player/plugins/c$b;

.field private final c:Lcom/vk/audiomsg/player/plugins/c$a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/c;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/plugins/c$b;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/c$b;-><init>(Lcom/vk/audiomsg/player/plugins/c;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/c;->b:Lcom/vk/audiomsg/player/plugins/c$b;

    .line 3
    new-instance p1, Lcom/vk/audiomsg/player/plugins/c$a;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/c$a;-><init>(Lcom/vk/audiomsg/player/plugins/c;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/c;->c:Lcom/vk/audiomsg/player/plugins/c$a;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/c;->a:Lcom/vk/audiomsg/player/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/g;->a()Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/a;->c(Lcom/vk/audiomsg/player/f;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/c;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    iget-object v1, p0, Lcom/vk/audiomsg/player/plugins/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/c;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/plugins/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/c;->a:Lcom/vk/audiomsg/player/a;

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/c;->b:Lcom/vk/audiomsg/player/plugins/c$b;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    .line 4
    sget-object p1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/c;->c:Lcom/vk/audiomsg/player/plugins/c$a;

    invoke-virtual {p1, v0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;)V

    return-void
.end method
