.class public final Lcom/vk/audiomsg/player/service/a;
.super Ljava/lang/Object;
.source "AudioMsgPlayerNotificationHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Z

.field public static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:I

.field public static e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/audiomsg/player/a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/vk/audiomsg/player/f;

.field public static g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static i:Z

.field public static final j:Lcom/vk/audiomsg/player/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/service/a;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/service/a;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/service/a;->j:Lcom/vk/audiomsg/player/service/a;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/vk/audiomsg/player/service/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_3

    const-class v4, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    .line 3
    sget-object v1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    const-class v4, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/b/a;Lcom/vk/audiomsg/player/f;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/audiomsg/player/a;",
            ">;",
            "Lcom/vk/audiomsg/player/f;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/vk/audiomsg/player/service/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/vk/audiomsg/player/service/a;->b:Landroid/content/Context;

    .line 5
    sput-object p2, Lcom/vk/audiomsg/player/service/a;->c:Ljava/lang/String;

    .line 6
    sput p3, Lcom/vk/audiomsg/player/service/a;->d:I

    .line 7
    sput-object p4, Lcom/vk/audiomsg/player/service/a;->e:Lkotlin/jvm/b/a;

    .line 8
    sput-object p5, Lcom/vk/audiomsg/player/service/a;->f:Lcom/vk/audiomsg/player/f;

    .line 9
    sput-object p6, Lcom/vk/audiomsg/player/service/a;->g:Lkotlin/jvm/b/a;

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/vk/audiomsg/player/service/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/audiomsg/player/service/a;->d:I

    return v0
.end method

.method public final c()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->g:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openMsgHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/audiomsg/player/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->f:Lcom/vk/audiomsg/player/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerActionsSource"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/audiomsg/player/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->e:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sput v0, Lcom/vk/audiomsg/player/service/a;->h:I

    .line 2
    sget-boolean v0, Lcom/vk/audiomsg/player/service/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/vk/audiomsg/player/service/a;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/service/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/vk/audiomsg/player/service/a;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audiomsg/player/service/a;->i()V

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/vk/audiomsg/player/service/a;->h:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vk/audiomsg/player/service/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/vk/audiomsg/player/service/a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/audiomsg/player/service/a;->j()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/vk/audiomsg/player/service/a;->h:I

    goto :goto_0

    .line 4
    :cond_1
    sput-boolean v1, Lcom/vk/audiomsg/player/service/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
