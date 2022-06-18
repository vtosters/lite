.class public final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayerProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$c;,
        Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$a;,
        Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/vk/im/engine/a;

.field private static d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/e;

.field private static f:Lio/reactivex/disposables/b;

.field public static final g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "player"

    const-string v4, "getPlayer()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    .line 2
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$player$2;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$player$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 14

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    new-instance v0, Lcom/vk/audiomsg/player/plugins/b;

    .line 16
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->d:Lkotlin/jvm/b/a;

    const-string v2, "prefetchEnabledProvider"

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    .line 17
    sget-object v3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$prefetchByTrackListUpdatePlugin$1;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$prefetchByTrackListUpdatePlugin$1;

    .line 18
    invoke-direct {v0, v1, v3}, Lcom/vk/audiomsg/player/plugins/b;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    .line 19
    new-instance v1, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;

    .line 20
    sget-object v3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c:Lcom/vk/im/engine/a;

    const-string v4, "imEngine"

    if-eqz v3, :cond_8

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 22
    sget-object v5, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->d:Lkotlin/jvm/b/a;

    if-eqz v5, :cond_7

    .line 23
    invoke-direct {v1, v3, v7, v8, v5}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;-><init>(Lcom/vk/im/engine/a;JLkotlin/jvm/b/a;)V

    .line 24
    new-instance v2, Lcom/vk/audiomsg/player/plugins/c;

    sget-object v3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    const-string v13, "context"

    if-eqz v3, :cond_6

    invoke-direct {v2, v3}, Lcom/vk/audiomsg/player/plugins/c;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v3, Lcom/vk/audiomsg/player/plugins/a;

    .line 26
    sget-object v5, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$logEventsToLogCatPlugin$1;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$logEventsToLogCatPlugin$1;

    .line 27
    sget-object v7, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$logEventsToLogCatPlugin$2;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$logEventsToLogCatPlugin$2;

    .line 28
    invoke-direct {v3, v5, v7}, Lcom/vk/audiomsg/player/plugins/a;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;)V

    .line 29
    new-instance v5, Lcom/vk/im/ui/providers/audiomsg/g;

    sget-object v7, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    if-eqz v7, :cond_5

    invoke-direct {v5, v7}, Lcom/vk/im/ui/providers/audiomsg/g;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v7, Lcom/vk/im/ui/providers/audiomsg/f;

    invoke-direct {v7}, Lcom/vk/im/ui/providers/audiomsg/f;-><init>()V

    .line 31
    new-instance v8, Lcom/vk/im/ui/providers/audiomsg/b;

    sget-object v9, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c:Lcom/vk/im/engine/a;

    if-eqz v9, :cond_4

    invoke-direct {v8, v9}, Lcom/vk/im/ui/providers/audiomsg/b;-><init>(Lcom/vk/im/engine/a;)V

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/vk/audiomsg/player/c;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v8, v4, v0

    .line 32
    invoke-static {v4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 33
    new-instance v0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 34
    sget-object v3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 35
    new-instance v5, Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "audio_msg_player_default_cache"

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    sget-object v7, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$1;

    .line 37
    new-instance v9, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$2;

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-direct {v9, v1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$createPlayer$player$2;-><init>(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V

    .line 38
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 39
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const-string v4, "audio_msg_player_default_config"

    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/Collection;Lkotlin/jvm/b/b;Ljava/util/Collection;Lkotlin/jvm/b/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    new-instance v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$c;

    invoke-direct {v1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/b;)V

    .line 42
    new-instance v1, Lcom/vk/im/ui/providers/audiomsg/a;

    invoke-static {}, Lcom/vk/bridges/i;->a()Lcom/vk/bridges/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/ui/providers/audiomsg/a;-><init>(Lcom/vk/bridges/h;)V

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;)V

    .line 43
    new-instance v1, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;

    sget-object v2, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-direct {v1, v2, v0}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;-><init>(Landroid/content/Context;Lcom/vk/audiomsg/player/a;)V

    .line 44
    sget-object v2, Lb/h/n/c;->h:Lb/h/n/c;

    new-instance v3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$b;-><init>(Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;)V

    invoke-virtual {v2, v3}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    .line 45
    sget-object v2, Lb/h/n/c;->h:Lb/h/n/c;

    invoke-virtual {v2}, Lb/h/n/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/utils/ChangeSpeakerByRaiseToEarController;->a()V

    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 48
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 49
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 50
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 51
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 52
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 53
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 54
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12

    .line 55
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v12
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 64
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 65
    :cond_0
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c:Lcom/vk/im/engine/a;

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lcom/vk/im/engine/commands/attaches/a;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/attaches/a;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;

    .line 69
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$e;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$e;

    .line 70
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    sput-object p1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->f:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    const-string p1, "imEngine"

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/im/engine/a;Lkotlin/jvm/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/im/engine/a;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    sput-object p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    .line 5
    sput-object p2, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->c:Lcom/vk/im/engine/a;

    .line 6
    sput-object p3, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->d:Lkotlin/jvm/b/a;

    .line 7
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->j:Lcom/vk/audiomsg/player/service/a;

    .line 8
    sget-object v4, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$1;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$1;

    .line 9
    sget-object v5, Lcom/vk/im/ui/providers/audiomsg/d;->g:Lcom/vk/im/ui/providers/audiomsg/c;

    .line 10
    sget-object v6, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$init$2;

    const-string v2, "AudioMsgPlayerNotificationService"

    move-object v1, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/vk/audiomsg/player/service/a;->a(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/b/a;Lcom/vk/audiomsg/player/f;Lkotlin/jvm/b/a;)V

    .line 12
    sget-object p0, Lb/h/n/c;->h:Lb/h/n/c;

    new-instance p1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$a;

    invoke-direct {p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$a;-><init>()V

    invoke-virtual {p0, p1}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V
    .locals 8

    .line 56
    sget-object v0, Lb/h/n/c;->h:Lb/h/n/c;

    invoke-virtual {v0}, Lb/h/n/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;->a()V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 59
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->a()[Ljava/lang/String;

    move-result-object v3

    .line 60
    sget v5, Lcom/vk/im/ui/m;->vkim_permissions_storage:I

    .line 61
    new-instance v6, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;

    invoke-direct {v6, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V

    .line 62
    new-instance v7, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$2;

    invoke-direct {v7, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$2;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V

    move v4, v5

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Lcom/vk/audiomsg/player/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Start AudioMsgPlayer foreground service"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->j:Lcom/vk/audiomsg/player/service/a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/a;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->d()V

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Stop AudioMsgPlayer foreground service"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/audiomsg/player/service/a;->j:Lcom/vk/audiomsg/player/service/a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/a;->h()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->e()V

    return-void
.end method
