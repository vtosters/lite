.class public final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;
.super Ljava/lang/Object;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/AudioMsgPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;,
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;,
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;,
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;,
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;,
        Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/audiomsg/player/AudioMsgPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

.field private final e:Lcom/vk/audiomsg/player/impl/PlayerState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/io/File;

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/io/File;",
            "Lb/h/j/a/FileCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/io/File;",
            "+",
            "Lb/h/j/a/FileCacheManager;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h:Ljava/io/File;

    iput-object p4, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i:Ljava/util/Collection;

    iput-object p5, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->j:Lkotlin/jvm/b/Functions2;

    iput-object p6, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->k:Ljava/util/Collection;

    iput-object p7, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->l:Lkotlin/jvm/b/Functions2;

    iput-object p8, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/impl/PlayerConfig;

    iget-object p2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->g:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/vk/audiomsg/player/impl/PlayerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p1, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

    .line 6
    new-instance p1, Lcom/vk/audiomsg/player/impl/PlayerState;

    .line 7
    new-instance p3, Lcom/vk/audiomsg/player/j/c/NoOpMediaPlayer;

    invoke-direct {p3}, Lcom/vk/audiomsg/player/j/c/NoOpMediaPlayer;-><init>()V

    .line 8
    new-instance p4, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    .line 9
    new-instance p2, Lcom/vk/audiomsg/player/i/b/NoOpFileLoader;

    invoke-direct {p2}, Lcom/vk/audiomsg/player/i/b/NoOpFileLoader;-><init>()V

    const/4 p5, 0x0

    .line 10
    invoke-direct {p4, p2, p5}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;-><init>(Lcom/vk/audiomsg/player/i/FileLoader;Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;)V

    .line 11
    new-instance p5, Lcom/vk/audiomsg/player/utils/NoOpFileCacheManager;

    invoke-direct {p5}, Lcom/vk/audiomsg/player/utils/NoOpFileCacheManager;-><init>()V

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p2, p1

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/vk/audiomsg/player/impl/PlayerState;-><init>(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lb/h/j/a/FileCacheManager;ZZ)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    return-void
.end method

.method private final a(Lb/h/j/a/FileCacheManager;)Lcom/vk/audiomsg/player/i/FileLoader;
    .locals 3

    .line 15
    new-instance v0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

    .line 16
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->n:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v2, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;

    invoke-direct {v2, p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$c;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;-><init>(Lb/h/j/a/FileCacheManager;Ljava/util/concurrent/ExecutorService;Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lb/h/j/a/FileCacheManager;)Lcom/vk/audiomsg/player/i/FileLoader;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lb/h/j/a/FileCacheManager;)Lcom/vk/audiomsg/player/i/FileLoader;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/j/MediaPlayer;
    .locals 3

    .line 10
    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    .line 11
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;

    invoke-direct {v2, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;-><init>(Lcom/vk/audiomsg/player/i/FileLoader;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    .line 14
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/j/MediaPlayer;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->g()V

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1}, Lkotlin/io/f;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->l:Lkotlin/jvm/b/Functions2;

    new-instance v1, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$g;

    invoke-direct {v1, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$g;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lb/h/j/a/FileCacheManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h()Lb/h/j/a/FileCacheManager;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/impl/PrefetchDelegate;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    .line 6
    new-instance v1, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;

    invoke-direct {v1, p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$f;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;-><init>(Lcom/vk/audiomsg/player/i/FileLoader;Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/impl/PrefetchDelegate;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->m:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

    return-object p0
.end method

.method private final g()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    invoke-direct {p0, v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final h()Lb/h/j/a/FileCacheManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->j:Lkotlin/jvm/b/Functions2;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h:Ljava/io/File;

    iget-object v3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v3}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/j/a/FileCacheManager;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->k:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;

    .line 4
    invoke-interface {v1, p0}, Lcom/vk/audiomsg/player/AudioMsgPlayerPlugin;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->j()V

    return-void
.end method


# virtual methods
.method public declared-synchronized S()Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Lcom/vk/audiomsg/player/Speed;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->V()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->W()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/Source;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;F)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a(Lcom/vk/audiomsg/player/Speed;)V

    .line 49
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->c()Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audiomsg/player/j/MediaPlayer;->b(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->c()Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->c()Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()F
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->d()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/vk/audiomsg/player/Source;)V
    .locals 17
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v8

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->d(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerConfig;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->c(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v3

    .line 12
    invoke-virtual {v8}, Lcom/vk/audiomsg/player/impl/PlayerState;->c()Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v2

    .line 13
    invoke-virtual {v8}, Lcom/vk/audiomsg/player/impl/PlayerState;->a()Lb/h/j/a/FileCacheManager;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->V()Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v10

    .line 16
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->d()F

    move-result v11

    .line 17
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object v12

    .line 18
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->f()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v13

    .line 19
    invoke-interface {v3}, Lcom/vk/audiomsg/player/j/MediaPlayer;->R()F

    move-result v14

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->g(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$d;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v6, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;

    move-object v1, v6

    move-object/from16 v5, p0

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$h;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/j/MediaPlayer;Lb/h/j/a/FileCacheManager;Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/Source;)V

    invoke-interface {v15, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lb/h/j/a/FileCacheManager;

    move-result-object v1

    .line 23
    invoke-static {v7, v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lb/h/j/a/FileCacheManager;)Lcom/vk/audiomsg/player/i/FileLoader;

    move-result-object v2

    .line 24
    invoke-static {v7, v2}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v3

    .line 25
    invoke-interface {v3, v0, v9}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    if-eqz v10, :cond_1

    .line 26
    invoke-interface {v3, v0, v10}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    .line 27
    :cond_1
    invoke-interface {v3, v0, v11}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;F)V

    .line 28
    invoke-interface {v3, v0, v12}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    .line 29
    invoke-interface {v3, v0, v13}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 30
    invoke-interface {v3, v0, v14}, Lcom/vk/audiomsg/player/j/MediaPlayer;->b(Lcom/vk/audiomsg/player/Source;F)V

    move-object/from16 v0, v16

    .line 31
    invoke-virtual {v0, v3}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lcom/vk/audiomsg/player/j/MediaPlayer;)V

    .line 32
    invoke-static {v7, v2}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lb/h/j/a/FileCacheManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized e()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/j/MediaPlayer;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->h()Lb/h/j/a/FileCacheManager;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lb/h/j/a/FileCacheManager;)Lcom/vk/audiomsg/player/i/FileLoader;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    invoke-direct {p0, v2}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/vk/audiomsg/player/Sources;->INSTANCE:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v5}, Lcom/vk/audiomsg/player/Sources;->e()Lcom/vk/audiomsg/player/Source;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a:Lcom/vk/audiomsg/player/impl/PlayerConfig;

    invoke-virtual {v6}, Lcom/vk/audiomsg/player/impl/PlayerConfig;->b()Lcom/vk/audiomsg/player/Speed;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lcom/vk/audiomsg/player/j/MediaPlayer;)V

    .line 14
    iget-object v3, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    invoke-direct {p0, v2}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b(Lcom/vk/audiomsg/player/i/FileLoader;)Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)V

    .line 15
    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    invoke-virtual {v2, v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Lb/h/j/a/FileCacheManager;)V

    .line 16
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->e:Lcom/vk/audiomsg/player/impl/PlayerState;

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/impl/PlayerState;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$i;

    invoke-direct {v1, p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$i;-><init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    .line 22
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->b(Lcom/vk/audiomsg/player/Source;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
