.class public final Lcom/vk/media/player/b/ExoPlayerHolder;
.super Lcom/google/android/exoplayer2/y;
.source "ExoPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/b/ExoPlayerHolder$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/media/player/b/ExoPlayerHolder$a;

.field private c:Landroid/view/Surface;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/google/android/exoplayer2/q;

.field private h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/vk/media/player/PlayerBase;

.field private final k:Lcom/vk/t/VigoDelegate;

.field private l:Lcom/google/android/exoplayer2/source/p;

.field private final m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final n:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/PlayerBase;Lcom/vk/t/VigoDelegate;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;)V
    .locals 3

    const-string v0, "playerBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vigo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackSelectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/media/player/b/ExoPlayerHolder$1;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->D()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/media/player/b/ExoPlayerHolder$1;-><init>(Lcom/vk/media/player/PlayerBase;Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 50
    move-object v1, p4

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/g;

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p5, v2}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;)V

    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    iput-object p2, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    iput-object p3, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->l:Lcom/google/android/exoplayer2/source/p;

    iput-object p4, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p6, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->n:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    .line 52
    new-instance p1, Lcom/vk/media/player/b/ExoPlayerHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;-><init>(Lcom/vk/media/player/b/ExoPlayerHolder;)V

    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->b:Lcom/vk/media/player/b/ExoPlayerHolder$a;

    .line 61
    new-instance p1, Lcom/vk/media/player/b/ExoPlayerHolder$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/b/ExoPlayerHolder$b;-><init>(Lcom/vk/media/player/b/ExoPlayerHolder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->i:Ljava/lang/Runnable;

    .line 78
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->b:Lcom/vk/media/player/b/ExoPlayerHolder$a;

    check-cast p1, Lcom/google/android/exoplayer2/r$b;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method private final F()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final G()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->d:J

    .line 202
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/b/ExoPlayerHolder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->G()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/b/ExoPlayerHolder;J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->d:J

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 238
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 234
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/media/player/b/ExoPlayerHolder;J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->e:J

    return-void
.end method

.method public static final synthetic c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/player/b/ExoPlayerHolder;J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->f:J

    return-void
.end method

.method public static final synthetic d(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->n:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/media/player/b/ExoPlayerHolder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->d:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/vk/media/player/b/ExoPlayerHolder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->e:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/vk/media/player/b/ExoPlayerHolder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->f:J

    return-wide v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->e:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->d:J

    return-wide v0
.end method

.method public final C()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->i:Ljava/lang/Runnable;

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 219
    iget-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->h:Z

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 222
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->n:I

    if-eq v2, v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;II)V

    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;II)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->j:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v0, v2, v1, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 130
    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    .line 131
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->s()V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->f()V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    .line 138
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result p1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Z)V

    .line 141
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->l:Lcom/google/android/exoplayer2/source/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 142
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Landroid/view/Surface;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Z)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    .line 85
    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->g:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    long-to-float v1, p1

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/t/VigoDelegate;->a(FZJJ)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(J)V

    const/4 v0, 0x1

    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->G()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->g:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->h:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 162
    invoke-virtual {p0, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 163
    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 165
    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/d$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v5, v5, [I

    aput v1, v5, v1

    invoke-direct {v4, p1, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 168
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 171
    :goto_1
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->x()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(J)V

    :cond_0
    if-nez p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/vk/t/VigoDelegate;->a(JJ)V

    :cond_2
    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->C()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->b(JJ)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->s()V

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->e()V

    .line 121
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->b:Lcom/vk/media/player/b/ExoPlayerHolder$a;

    check-cast p1, Lcom/google/android/exoplayer2/r$b;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/google/android/exoplayer2/r$b;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->D()V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->h:Z

    return-void
.end method

.method public final t()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->g:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->h:Z

    return v0
.end method

.method public final v()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->k:Lcom/vk/t/VigoDelegate;

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/t/VigoDelegate;->a(ZJJ)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->D()V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 7

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->a:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "renderer"

    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 187
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->u()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
