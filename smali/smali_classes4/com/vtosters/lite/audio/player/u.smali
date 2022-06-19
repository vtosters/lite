.class public final Lcom/vtosters/lite/audio/player/u;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vk/music/player/b;
.implements Lcom/vtosters/lite/audio/player/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/u$c;,
        Lcom/vtosters/lite/audio/player/u$f;,
        Lcom/vtosters/lite/audio/player/u$e;,
        Lcom/vtosters/lite/audio/player/u$g;,
        Lcom/vtosters/lite/audio/player/u$h;,
        Lcom/vtosters/lite/audio/player/u$b;,
        Lcom/vtosters/lite/audio/player/u$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/audio/player/b0;

.field private final e:Lcom/vk/music/player/e;

.field private final f:Lcom/vtosters/lite/audio/player/u$e;

.field private g:Lcom/vk/music/h/a;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/vtosters/lite/audio/player/b0;

.field private j:Z

.field private k:Lcom/vtosters/lite/audio/player/r;

.field private l:Z

.field private m:J

.field private n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

.field private final o:Lcom/vtosters/lite/audio/player/z;

.field private final p:Lcom/vtosters/lite/audio/player/i;

.field private final q:Lcom/vk/music/stats/a;

.field private final r:Lcom/vk/music/stats/a$a;

.field private s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private t:I

.field private u:I

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/PlayerAction;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vk/queue/sync/a;

.field private x:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lb/h/u/b/a$a;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/vk/music/restriction/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/u$h;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vk/music/restriction/i/a;Lcom/vk/music/stats/d;Z)V
    .locals 12

    move-object v0, p0

    move/from16 v7, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    .line 3
    new-instance v1, Lcom/vtosters/lite/audio/player/z;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/z;-><init>(Lcom/vtosters/lite/audio/player/u;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    .line 4
    new-instance v1, Lcom/vtosters/lite/audio/player/i;

    invoke-direct {v1}, Lcom/vtosters/lite/audio/player/i;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    .line 5
    new-instance v1, Lcom/vk/music/stats/a$a;

    invoke-direct {v1}, Lcom/vk/music/stats/a$a;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    .line 6
    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v8, 0x0

    .line 7
    iput v8, v0, Lcom/vtosters/lite/audio/player/u;->t:I

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/vtosters/lite/audio/player/u;->u:I

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    .line 10
    new-instance v1, Lcom/vtosters/lite/audio/player/c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/c;-><init>(Lcom/vtosters/lite/audio/player/u;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->x:Lkotlin/jvm/b/b;

    .line 11
    sget-object v1, Lcom/vtosters/lite/audio/player/d;->a:Lcom/vtosters/lite/audio/player/d;

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->y:Lkotlin/jvm/b/b;

    .line 12
    iput-boolean v7, v0, Lcom/vtosters/lite/audio/player/u;->A:Z

    move-object v3, p1

    .line 13
    iput-object v3, v0, Lcom/vtosters/lite/audio/player/u;->a:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 14
    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->z:Lcom/vk/music/restriction/i/a;

    move-object v2, p3

    .line 15
    iput-object v2, v0, Lcom/vtosters/lite/audio/player/u;->n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Player hs:"

    aput-object v4, v1, v8

    .line 16
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v9, 0x2

    const-string v4, " ads:"

    aput-object v4, v1, v9

    .line 17
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 18
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_REINIT_PLAYER:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/h/g/g/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v11, Lcom/vtosters/lite/audio/player/ads/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/vtosters/lite/audio/player/u$g;

    invoke-direct {v6, p0, v10}, Lcom/vtosters/lite/audio/player/u$g;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    move-object v1, v11

    move-object v2, p3

    move-object v3, p1

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/ads/a;-><init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;IILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V

    iput-object v11, v0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    const/4 v4, 0x0

    new-instance v5, Lcom/vtosters/lite/audio/player/u$g;

    invoke-direct {v5, p0, v10}, Lcom/vtosters/lite/audio/player/u$g;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    move-object v2, p3

    move-object v3, p1

    move/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    new-instance v11, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    new-instance v4, Lcom/vtosters/lite/audio/player/u$b;

    invoke-direct {v4, p0, v10}, Lcom/vtosters/lite/audio/player/u$b;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    new-instance v5, Lcom/vtosters/lite/audio/player/u$g;

    invoke-direct {v5, p0, v10}, Lcom/vtosters/lite/audio/player/u$g;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    move-object v1, v11

    move-object v2, p3

    move-object v3, p1

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;-><init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;Lkotlin/jvm/b/a;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V

    iput-object v11, v0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    .line 24
    :goto_1
    new-instance v1, Lcom/vtosters/lite/audio/player/b0;

    invoke-direct {v1}, Lcom/vtosters/lite/audio/player/b0;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->K()V

    .line 26
    new-instance v1, Lcom/vk/music/player/e;

    new-instance v2, Lcom/vtosters/lite/audio/player/u$c;

    invoke-direct {v2, p0, v10}, Lcom/vtosters/lite/audio/player/u$c;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    invoke-direct {v1, v9, v2}, Lcom/vk/music/player/e;-><init>(ILcom/vk/music/player/e$a;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    .line 27
    iget-object v1, v0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1, v8}, Lcom/vk/music/player/e;->a(I)V

    .line 28
    new-instance v1, Lcom/vtosters/lite/audio/player/u$e;

    invoke-direct {v1, p0, v10}, Lcom/vtosters/lite/audio/player/u$e;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->f:Lcom/vtosters/lite/audio/player/u$e;

    .line 29
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/vtosters/lite/audio/player/u$f;

    invoke-direct {v2, p0, v10}, Lcom/vtosters/lite/audio/player/u$f;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->h:Landroid/os/Handler;

    .line 30
    new-instance v1, Lcom/vk/music/stats/a;

    iget-object v2, v0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    move-object/from16 v3, p5

    invoke-direct {v1, v2, v3}, Lcom/vk/music/stats/a;-><init>(Lcom/vtosters/lite/audio/player/i;Lcom/vk/music/stats/d;)V

    iput-object v1, v0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    .line 31
    new-instance v1, Lcom/vtosters/lite/audio/player/e;

    move-object v2, p2

    invoke-direct {v1, p2}, Lcom/vtosters/lite/audio/player/e;-><init>(Lcom/vtosters/lite/audio/player/u$h;)V

    invoke-static {v1}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/r;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/u;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot change track list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->z:Lcom/vk/music/restriction/i/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/i/a;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method private H()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->c()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private I()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->d()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private J()Lcom/vtosters/lite/audio/player/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    return-object v0
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->seek:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    sget-object v1, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private N()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private O()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private P()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private R()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private U()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(I)V

    return-void
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/audio/player/r;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/r;-><init>(Lcom/vtosters/lite/audio/player/r$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method private W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_LIKE_IN_PLAYER:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->X()V

    .line 4
    new-instance v3, Lb/h/u/b/a;

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/h/u/b/a;-><init>(ILjava/lang/String;)V

    .line 7
    sget-object v2, Lb/h/u/a;->f:Lb/h/u/a;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/u;->x:Lkotlin/jvm/b/b;

    iget-object v7, p0, Lcom/vtosters/lite/audio/player/u;->y:Lkotlin/jvm/b/b;

    const-string v4, "audTrack_reaction"

    invoke-virtual/range {v2 .. v7}, Lb/h/u/a;->a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/u;->w:Lcom/vk/queue/sync/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->w:Lcom/vk/queue/sync/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/queue/sync/a;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/u;->w:Lcom/vk/queue/sync/a;

    .line 4
    sget-object v0, Lb/h/u/a;->f:Lb/h/u/a;

    const-string v1, "audTrack_reaction"

    invoke-virtual {v0, v1}, Lb/h/u/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/common/MusicPlaybackLaunchContext;)I
    .locals 4
    .param p3    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playFile: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 73
    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/j/a;->c()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget v2, p0, Lcom/vtosters/lite/audio/player/u;->t:I

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v2, p2, p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 78
    iput v1, p0, Lcom/vtosters/lite/audio/player/u;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, p2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f1207e3

    return p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)I
    .locals 4
    .param p3    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playUrl: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 64
    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/j/a;->c()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget v2, p0, Lcom/vtosters/lite/audio/player/u;->t:I

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {v3, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v2, p2, p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 70
    iput v1, p0, Lcom/vtosters/lite/audio/player/u;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p1, p2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/utils/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1207e3

    goto :goto_1

    :cond_2
    const p1, 0x7f1207e1

    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;Z)Lcom/vk/music/player/PlayerTrack;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uuid: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", canLoop: "

    aput-object v2, v0, v1

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/b0;->c(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object p2

    sget-object v0, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    if-ne p2, v0, :cond_2

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->I()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lkotlin/m;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u$h;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/vtosters/lite/audio/player/u$h;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;Ljava/lang/Boolean;Lcom/vk/music/player/PlayerAction;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/Boolean;Lcom/vk/music/player/PlayerAction;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/vk/music/player/PlayerAction;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->G()V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->j:Z

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/u;ZLjava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/u;->a(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "checkTimeout: "

    aput-object v2, v0, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "reason: "

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vtosters/lite/audio/player/u;->m:J

    const-wide/16 v8, 0x12c

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->X()V

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->d(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v2}, Lcom/vk/music/player/e;->g()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/audio/player/u;->u:I

    .line 24
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v2, v1}, Lcom/vk/music/player/e;->a(Z)V

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/b0;->a(I)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "track == null"

    aput-object v4, v2, v1

    .line 26
    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lcom/vk/music/player/PauseReason;->AUTO:Lcom/vk/music/player/PauseReason;

    new-instance v4, Lcom/vtosters/lite/audio/player/u$d;

    invoke-direct {v4, p1}, Lcom/vtosters/lite/audio/player/u$d;-><init>(Lcom/vtosters/lite/audio/player/u$a;)V

    invoke-virtual {p0, v2, v4}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/u;->m:J

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/music/stats/a;->b(Lcom/vk/music/stats/a$a;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, p2}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return v3

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/u;Ljava/lang/String;)Lcom/vk/music/stats/a$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->z:Lcom/vk/music/restriction/i/a;

    invoke-interface {v0, p1}, Lcom/vk/music/restriction/i/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/u;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/u;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "uuid: "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    const-string v5, " preserveState: "

    aput-object v5, v1, v4

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    const-string v6, " clearPreserveProgress: "

    aput-object v6, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x6

    const-string v6, " previousState: "

    aput-object v6, v1, v5

    const/4 v5, 0x7

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v5

    sget-object v6, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v5, v6, :cond_1

    const-string v5, "new"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    invoke-direct {p0, p4}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/music/stats/a;->b(Lcom/vk/music/stats/a$a;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0, v5, v1, v6}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/common/MusicPlaybackLaunchContext;)I

    move-result v1

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0, v1, v5, v6}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)I

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x7f1207e3

    :goto_2
    if-nez v1, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->V()V

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 32
    :goto_3
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {v5, p3}, Lcom/vk/music/player/e;->a(Z)V

    .line 33
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p3, p1}, Lcom/vk/music/player/e;->b(Lcom/vk/music/player/PlayerTrack;)V

    .line 34
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v1

    invoke-virtual {p3, v2, v1}, Lcom/vk/music/player/e;->b(II)V

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->W()V

    if-eqz p2, :cond_8

    .line 36
    sget-object p2, Lcom/vtosters/lite/audio/player/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    .line 38
    :cond_8
    :goto_5
    iget-boolean p2, p0, Lcom/vtosters/lite/audio/player/u;->l:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/music/player/PlayState;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    invoke-direct {p0, p4}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/stats/a;->a(Lcom/vk/music/stats/a$a;)V

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    goto :goto_6

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->f:Lcom/vtosters/lite/audio/player/u$e;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/vtosters/lite/audio/player/u$e;->a(I[Ljava/lang/Object;)V

    .line 43
    :goto_6
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/u;->l:Z

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->b()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/b0;->b(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/b0;->f()V

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reset: "

    aput-object v2, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "reason:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->E()V

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/stats/a;->e(Lcom/vk/music/stats/a$a;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1, v1}, Lcom/vk/music/player/e;->a(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->a()V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/b0;->b()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preserveCurrentTrack: "

    aput-object v2, v0, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, ", preserveHistory: "

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/audio/player/b0;->c(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/audio/player/b0;->b(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 85
    :cond_5
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/util/Collection;)V

    :goto_3
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->h:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->Q()V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uuid: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/b0;->b(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->H()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->L()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/PlayerTrack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->H()Lcom/vk/music/player/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "music_failed_send_stat"

    .line 4
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 5
    invoke-virtual {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_playing_ad"

    invoke-virtual {v2, v3, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v0, "reason"

    .line 7
    invoke-virtual {v2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "none"

    .line 4
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/audio/player/u;->u:I

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vk/music/player/e;->g()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/vtosters/lite/audio/player/u;->u:I

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/vk/music/stats/a$a;->b(J)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/stats/a$a;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/stats/a$a;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/stats/a$a;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/a$a;->a(Lcom/vk/music/player/LoopMode;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/a$a;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/a$a;->a(Lcom/vk/music/player/PlayState;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/a$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    return-object p1
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/u$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->f:Lcom/vtosters/lite/audio/player/u$e;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/stats/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->r:Lcom/vk/music/stats/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/audio/player/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->N()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/PlayerTrack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->I()Lcom/vk/music/player/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/audio/player/u;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/player/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/audio/player/u;)Lcom/vtosters/lite/audio/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/stats/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/audio/player/u;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->d(Z)V

    return-void
.end method

.method public C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/vtosters/lite/audio/player/u$a;->a:[I

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new"

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/lang/String;)Z

    :goto_0
    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->z()Z

    move-result v0

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->u()Z

    move-result v0

    return v0
.end method

.method D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->c(Z)V

    return-void
.end method

.method public a(I)Lcom/vk/music/player/PlayerTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/b0;->a(I)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/b0;->a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lb/h/u/b/a$a;)Lkotlin/m;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/c;

    .line 8
    invoke-virtual {p1}, Lb/h/u/b/a$a;->b()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lb/h/u/b/a$a;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/vk/music/player/c;->a(IJ)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 125
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/b0;->b()V

    .line 126
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 127
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(F)V

    .line 146
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->U()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicTrack.url: "

    aput-object v2, v0, v1

    .line 80
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    new-instance v1, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v1, p1}, Lcom/vk/music/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/b0;->a(Lcom/vk/music/player/PlayerTrack;)V

    .line 83
    invoke-direct {p0, v2, v2}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public a(Lcom/vk/music/h/a$d;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/vk/music/h/a;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->a:Landroid/content/Context;

    new-instance v2, Lcom/vtosters/lite/audio/player/q;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/audio/player/q;-><init>(Lcom/vtosters/lite/audio/player/u;Lcom/vk/music/h/a$d;)V

    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/music/h/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$c;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    return-void
.end method

.method a(Lcom/vk/music/player/LoopMode;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/j/a;->a(Lcom/vk/music/player/LoopMode;)V

    .line 62
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->O()V

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->M()V

    return-void
.end method

.method a(Lcom/vk/music/player/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/i;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uuid1: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", uuid2: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 136
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    .line 139
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 87
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    new-instance v2, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v2, v0}, Lcom/vk/music/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/player/b0;->a(Lcom/vk/music/player/PlayerTrack;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 89
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method public a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;I)V

    return-void
.end method

.method public a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "I)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->b()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "tracks: "

    aput-object v4, v0, v3

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 109
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    new-instance v5, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v5, v0}, Lcom/vk/music/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/audio/player/b0;->a(Lcom/vk/music/player/PlayerTrack;)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/b0;->g()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 111
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v4, p2}, Lcom/vtosters/lite/audio/player/b0;->a(I)Lcom/vk/music/player/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/util/Collection;)V

    .line 113
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-nez v0, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    :cond_5
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 116
    iput p4, p0, Lcom/vtosters/lite/audio/player/u;->t:I

    const-string p1, "new"

    .line 117
    invoke-virtual {p0, v4, p1}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "index: "

    aput-object p3, p1, v3

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->B()V

    :goto_4
    return-void

    :cond_7
    :goto_5
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "setTracksAndPlay: player can Play = "

    aput-object p3, p2, v3

    .line 120
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, " , track is empty = "

    aput-object p3, p2, v1

    const/4 p3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 121
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->u()Z

    :cond_8
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    .line 94
    new-instance v5, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v5, v4}, Lcom/vk/music/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v3, v2, v1}, Lcom/vtosters/lite/audio/player/b0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tracks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v3, v2, v1}, Lcom/vtosters/lite/audio/player/b0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/vk/core/util/o;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/e;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v5}, Lcom/vk/music/g/e;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    .line 101
    :cond_3
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 102
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)Z
    .locals 1
    .param p1    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/r;->c()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    .line 54
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/vk/music/j/a;->a(Z)V

    .line 55
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/vk/music/j/a;->d(Z)V

    .line 56
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/vk/music/j/a;->c(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/audio/player/z;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 59
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/music/stats/a;->a(Lcom/vk/music/player/PauseReason;Lcom/vk/music/stats/a$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "forcePause"

    .line 60
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public a(Z)Z
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->G()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->V()V

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/audio/player/z;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const-string v0, "continue"

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/a;->d(Lcom/vk/music/stats/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "resume"

    .line 40
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(ZZ)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "audioFocusLost: "

    aput-object v2, v0, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "transientAudioFocusLost: "

    aput-object v4, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/j/a;->a(Z)V

    .line 44
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/music/j/a;->d(Z)V

    .line 45
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/music/j/a;->c(Z)V

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    const-string p2, "pause"

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/z;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    sget-object v0, Lcom/vk/music/player/PauseReason;->USER_CLICKED:Lcom/vk/music/player/PauseReason;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/stats/a;->a(Lcom/vk/music/player/PauseReason;Lcom/vk/music/stats/a$a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/u;->e(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method b(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playback: "

    aput-object v2, v0, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/j/a;->a(F)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->O()V

    .line 61
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->P()V

    return-void
.end method

.method b(Lcom/vk/music/player/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/i;->a(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->W()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->X()V

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 7

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->g()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "millis: "

    aput-object v3, v1, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/vk/music/player/e;->c(II)V

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->d()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->Q()V

    .line 53
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/audio/player/z;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)V

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/stats/a;->a(ILcom/vk/music/stats/a$a;)V

    return v4

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reason: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 45
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/vtosters/lite/audio/player/u;->a(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->F()V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/audio/player/b0;->a(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/audio/player/b0;->e(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/u;->i:Lcom/vtosters/lite/audio/player/b0;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, p1}, Lcom/vtosters/lite/audio/player/b0;->e(Ljava/lang/String;)Lcom/vk/music/player/PlayerTrack;

    .line 14
    :cond_0
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/e;

    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/vk/music/g/e;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uuid1: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", uuid2: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 17
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->T()V

    .line 20
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/u;->A:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/j/a;->e(Z)V

    .line 3
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/j/a;->f(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/audio/player/u;->b(ZZ)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->O()V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->R()V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->S()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->g()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "stop"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/audio/player/u;->b(ZLjava/lang/String;)V

    return-void
.end method

.method e()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->f()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method g()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->e()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {v0}, Lcom/vk/music/h/a;->a()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method i()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->c()F

    move-result v0

    return v0
.end method

.method public j()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/i;->a()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->p:Lcom/vtosters/lite/audio/player/i;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/vk/music/player/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->R()F

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/b0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->d:Lcom/vtosters/lite/audio/player/b0;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/b0;->a(I)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const-string v1, "stop"

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/stats/a;->c(Lcom/vk/music/stats/a$a;)V

    return-void
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/audio/player/u;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/e;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/player/e;->d()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x3a98

    if-ge v2, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const-string v0, "none"

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->a(Z)Z

    goto :goto_0

    :cond_1
    add-int/2addr v1, v4

    .line 9
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->a(Z)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->d()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    return v3
.end method

.method w()Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/u;->m:J

    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1}, Lcom/vk/music/player/e;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;Z)Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->J()Lcom/vtosters/lite/audio/player/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/b0;->g()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->H()Lcom/vk/music/player/PlayerTrack;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/u;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->A()Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/u;->X()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vtosters/lite/audio/player/u;->m:J

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const-string v3, "prev"

    invoke-direct {p0, v3}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/music/stats/a;->b(Lcom/vk/music/stats/a$a;)V

    .line 12
    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/e;->g()I

    move-result v1

    const/16 v2, 0x3a98

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->w()Z

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->a(Z)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    const/4 v0, 0x1

    return v0
.end method

.method y()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->q:Lcom/vk/music/stats/a;

    const-string v2, "stop"

    invoke-direct {p0, v2}, Lcom/vtosters/lite/audio/player/u;->f(Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/stats/a;->c(Lcom/vk/music/stats/a$a;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->k:Lcom/vtosters/lite/audio/player/r;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/player/r;->a(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->g:Lcom/vk/music/h/a;

    invoke-virtual {v1}, Lcom/vk/music/h/a;->c()V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a()V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->e:Lcom/vk/music/player/e;

    invoke-virtual {v1, v0}, Lcom/vk/music/player/e;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/u;->o:Lcom/vtosters/lite/audio/player/z;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/u;->s:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/z;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/u;->a(Z)Z

    move-result v0

    return v0
.end method
