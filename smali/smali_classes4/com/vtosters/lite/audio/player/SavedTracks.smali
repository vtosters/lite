.class public final Lcom/vtosters/lite/audio/player/SavedTracks;
.super Ljava/lang/Object;
.source "SavedTracks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/SavedTracks$b;,
        Lcom/vtosters/lite/audio/player/SavedTracks$a;,
        Lcom/vtosters/lite/audio/player/SavedTracks$c;,
        Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/audio/player/SavedTracks$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/audio/player/SavedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/audio/player/DownloadTaskBase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vtosters/lite/audio/utils/WakeLockEx;

.field private i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/vtosters/lite/audio/player/SavedTracks;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/SavedTracks;Ljava/lang/String;)Lcom/vtosters/lite/audio/player/DownloadTaskBase;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->e(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/SavedTracks;Lcom/vtosters/lite/audio/player/SavedTracks$b;)Lcom/vtosters/lite/audio/player/SavedTracks$b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/SavedTracks;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->j:Z

    const/4 v0, 0x0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 295
    invoke-interface {v2}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :cond_0
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->j:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->j:Z

    .line 298
    throw v1
.end method

.method private a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTracks;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->h:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a()V

    .line 284
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/SavedTracks;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->b([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method

.method private varargs a([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->f()V

    .line 160
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 161
    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/SavedTrack;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vtosters/lite/audio/player/SavedTracks;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->e()V

    .line 167
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/SavedTracks;)Lcom/vtosters/lite/audio/utils/WakeLockEx;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->h:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 303
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/SavedTracks;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method

.method private varargs b([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 5

    .line 349
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 350
    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/SavedTrack;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->e:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/SavedTrack;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->e()V

    .line 357
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/SavedTracks$1;-><init>()V

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-static {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 308
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/SavedTracks;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->d()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/SavedTracks;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 314
    invoke-interface {v2, v0}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/SavedTracks;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->b:Landroid/content/Context;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/DownloadTaskBase;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    return-object p1
.end method

.method private e()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->cancel(Z)Z

    .line 324
    :cond_0
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/SavedTracks$b;-><init>(Lcom/vtosters/lite/audio/player/SavedTracks;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->i:Lcom/vtosters/lite/audio/player/SavedTracks$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/SavedTracks$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private f()V
    .locals 2

    .line 329
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->j:Z

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot change saved tracks list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/SavedTracks;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->b()V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 337
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTrack;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 130
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v2, Lcom/vtosters/lite/audio/player/SavedTracks$2;->a:[I

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/audio/player/SavedTracks;->c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->f:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 141
    new-instance p1, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->b:Landroid/content/Context;

    new-instance v2, Lcom/vtosters/lite/audio/player/SavedTracks$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/audio/player/SavedTracks$a;-><init>(Lcom/vtosters/lite/audio/player/SavedTracks;Lcom/vtosters/lite/audio/player/SavedTracks$1;)V

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/vtosters/lite/audio/player/DownloadTaskTracks;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;Ljava/util/Collection;Z)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .line 172
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->f()V

    .line 176
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 177
    invoke-direct {p0, v3}, Lcom/vtosters/lite/audio/player/SavedTracks;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->e()V

    .line 184
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    .line 200
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/SavedTracks;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;
    .locals 1

    .line 211
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    sget-object p1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED_LOST:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object p1

    .line 215
    :cond_0
    sget-object p1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object p1

    .line 216
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    sget-object p1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADING:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object p1

    .line 219
    :cond_2
    sget-object p1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->NONE:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object p1
.end method
