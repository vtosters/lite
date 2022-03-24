.class public Lcom/vtosters/lite/audio/AudioStateListener;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/SavedTracks$c;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# static fields
.field public static final a:Lcom/vtosters/lite/audio/AudioStateListener;


# instance fields
.field private b:Lcom/vtosters/lite/audio/player/PlayerState;

.field private c:Lcom/vtosters/lite/audio/player/TrackInfo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/audio/player/Player;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/audio/player/SavedTracks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/audio/player/PlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/audio/player/SavedTracks$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/IntentFilter;

.field private final l:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/AudioStateListener;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->e:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->f:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->h:I

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->j:Ljava/util/Set;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->k:Landroid/content/IntentFilter;

    .line 47
    new-instance v0, Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->l:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;

    .line 191
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener$1;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->m:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener$2;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->n:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener$3;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->o:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener$4;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->p:Ljava/lang/Runnable;

    .line 303
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/AudioStateListener$6;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/AudioStateListener;)Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->j:Ljava/util/Set;

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 332
    invoke-interface {v1, p1}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/AudioStateListener;)Lcom/vtosters/lite/audio/player/TrackInfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    return-object p0
.end method

.method private c(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 1

    .line 252
    new-instance v0, Lcom/vtosters/lite/audio/AudioStateListener$5;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/audio/AudioStateListener$5;-><init>(Lcom/vtosters/lite/audio/AudioStateListener;Lcom/vtosters/lite/audio/player/Player;)V

    .line 260
    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->j:Ljava/util/Set;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->j:Ljava/util/Set;

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 320
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->j:Ljava/util/Set;

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/SavedTracks$c;

    .line 326
    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$c;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->c(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/PlayerListener;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V
    .locals 2

    .line 109
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->i:Ljava/util/Set;

    if-eqz p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-eqz p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListener;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 116
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-interface {p1, p2, v0}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 121
    iget-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->a(Z)V

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->l:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;

    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->l:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 148
    iput-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 149
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->i()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 161
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->k()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->d:Ljava/util/List;

    .line 155
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->e:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 53
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 54
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->d:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->i()V

    .line 57
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->c(Lcom/vtosters/lite/audio/player/Player;)V

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->l()V

    .line 59
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->k()V

    .line 60
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->j()V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->h:I

    .line 170
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->g:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->h:I

    .line 177
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 178
    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 180
    :cond_2
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener;->c:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 181
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->l()V

    return-void
.end method

.method public c()Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->b:Lcom/vtosters/lite/audio/player/PlayerState;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/vtosters/lite/audio/player/Player;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/Player;

    :goto_0
    return-object v0
.end method

.method public e()Lcom/vtosters/lite/audio/player/SavedTracks;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/SavedTracks;

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->n()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/vtosters/lite/audio/AudioStateListener;->o()V

    return-void
.end method
