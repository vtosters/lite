.class public Lcom/vtosters/lite/audio/d;
.super Lcom/vk/music/player/c$a;
.source "AudioStateListener.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/SavedTracks$f;
.implements Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;


# static fields
.field public static final J:Lcom/vtosters/lite/audio/d;


# instance fields
.field private volatile B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/audio/player/SavedTracks$f;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/music/player/d;

.field private final D:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private a:Lcom/vk/music/player/PlayState;

.field private b:Lcom/vk/music/player/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/audio/player/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/audio/player/SavedTracks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/String;

.field private volatile g:I

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/d;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->e:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vtosters/lite/audio/d;->g:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->B:Ljava/util/Set;

    .line 8
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->C:Lcom/vk/music/player/d;

    .line 9
    new-instance v0, Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    invoke-direct {v0, p0}, Lcom/vk/music/broadcast/BecomingNoisyReceiver;-><init>(Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->D:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    .line 10
    new-instance v0, Lcom/vtosters/lite/audio/d$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$a;-><init>(Lcom/vtosters/lite/audio/d;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->E:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/vtosters/lite/audio/d$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$b;-><init>(Lcom/vtosters/lite/audio/d;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->F:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/vtosters/lite/audio/d$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$c;-><init>(Lcom/vtosters/lite/audio/d;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->G:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/vtosters/lite/audio/d$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$d;-><init>(Lcom/vtosters/lite/audio/d;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->H:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/vtosters/lite/audio/d$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$f;-><init>(Lcom/vtosters/lite/audio/d;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/d;)Lcom/vk/music/player/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/d;->a:Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->B:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$f;

    .line 9
    invoke-interface {v1, p1}, Lcom/vtosters/lite/audio/player/SavedTracks$f;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/d;)Lcom/vk/music/player/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/d;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/d;->B:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->B:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$f;

    .line 3
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/d$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/d$e;-><init>(Lcom/vtosters/lite/audio/d;)V

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->B:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$f;

    .line 3
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->o()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->n()V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 41
    new-instance v0, Lcom/vtosters/lite/audio/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vtosters/lite/audio/b;-><init>(Lcom/vtosters/lite/audio/d;IJ)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/j/a;->b(Z)V

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/audio/d;->D:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    invoke-static {}, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/audio/d;->D:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/d;->a:Lcom/vk/music/player/PlayState;

    .line 30
    iput-object p2, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->s()V

    return-void
.end method

.method a(Lcom/vk/music/player/c;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    return-void
.end method

.method a(Lcom/vk/music/player/c;Z)V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/e;)V

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    invoke-interface {p1, p2}, Lcom/vk/music/player/c;->b(Lcom/vk/music/player/e;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->a:Lcom/vk/music/player/PlayState;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/d;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1, p2}, Lcom/vk/music/player/c;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/audio/d;->g:I

    .line 34
    invoke-virtual {p1}, Lcom/vk/music/player/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/vk/music/player/e;->c()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/d;->g:I

    .line 37
    invoke-virtual {p1}, Lcom/vk/music/player/e;->c()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 38
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/e;)V

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->m()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/u;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/audio/player/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->a:Lcom/vk/music/player/PlayState;

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/u;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/d;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->s()V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->o()V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->m()V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->p()V

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->t()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/d;->b(Z)V

    return-void
.end method

.method public synthetic b(IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/c;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/music/player/c;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/d;->b:Lcom/vk/music/player/e;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->p()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->q()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/d;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->t()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/d;->r()V

    return-void
.end method

.method public f()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->a:Lcom/vk/music/player/PlayState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    :cond_0
    return-object v0
.end method

.method public g()Lcom/vtosters/lite/audio/player/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/u;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/vtosters/lite/audio/player/SavedTracks;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/SavedTracks;

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d;->C:Lcom/vk/music/player/d;

    sget-object v1, Lcom/vk/music/player/PauseReason;->HEADSET_EJECT:Lcom/vk/music/player/PauseReason;

    sget-object v2, Lcom/vtosters/lite/audio/c;->a:Lcom/vtosters/lite/audio/c;

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/audio/d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
