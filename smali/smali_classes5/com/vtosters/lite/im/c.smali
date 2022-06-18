.class public final Lcom/vtosters/lite/im/c;
.super Ljava/lang/Object;
.source "ImAudioPlayer.kt"

# interfaces
.implements Lcom/vk/im/ui/media/audio/a;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/media/audio/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vtosters/lite/im/c$a;

.field private final c:Lcom/vk/music/player/d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/im/engine/models/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/c;->h:Lcom/vk/im/engine/models/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vtosters/lite/im/c$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/im/c$a;-><init>(Lcom/vtosters/lite/im/c;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/c;->b:Lcom/vtosters/lite/im/c$a;

    .line 4
    sget-object p1, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {p1}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/media/audio/AudioTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 31

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->A1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lcom/vk/dto/music/MusicTrack;->a(Lcom/vk/dto/music/MusicTrack;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIZJLcom/vk/dto/music/ChartInfo;ZILjava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 9

    .line 35
    new-instance v8, Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFFILkotlin/jvm/internal/i;)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/c;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/c;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object p0
.end method

.method private final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, p2, p1, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 8
    invoke-direct {p0, v2}, Lcom/vtosters/lite/im/c;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->c()V

    return-void
.end method

.method private final c()V
    .locals 36

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v2}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    .line 4
    iget-object v2, v0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v2}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v4}, Lcom/vk/music/player/d;->x0()Ljava/util/List;

    move-result-object v15

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v14, Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffff

    const/16 v33, 0x0

    invoke-static/range {v3 .. v33}, Lcom/vk/dto/music/MusicTrack;->a(Lcom/vk/dto/music/MusicTrack;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIZJLcom/vk/dto/music/ChartInfo;ZILjava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object/from16 v5, v34

    invoke-direct/range {v5 .. v12}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFFILkotlin/jvm/internal/i;)V

    .line 8
    invoke-virtual {v2}, Lcom/vk/music/player/e;->c()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_1

    move-object/from16 v3, v34

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, v34

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(Z)V

    .line 9
    invoke-virtual {v2}, Lcom/vk/music/player/e;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(F)V

    .line 10
    sget-object v4, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->j(Z)V

    .line 11
    invoke-virtual {v2}, Lcom/vk/music/player/e;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(F)V

    .line 12
    iput-object v3, v0, Lcom/vtosters/lite/im/c;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 13
    iget-object v1, v0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v1, v0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    const-string v2, "playerTracks"

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/vk/music/player/PlayerTrack;

    .line 18
    invoke-virtual {v4}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vtosters/lite/im/c;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/im/c;->d()V

    goto :goto_4

    .line 20
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/im/c;->g()V

    :goto_4
    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/im/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/media/audio/b;

    invoke-interface {v2, p0}, Lcom/vk/im/ui/media/audio/b;->a(Lcom/vk/im/ui/media/audio/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/im/c;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->d()V

    return-void
.end method


# virtual methods
.method public S()Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/im/c;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/im/c;->g:Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vtosters/lite/im/c;->b:Lcom/vtosters/lite/im/c$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->g()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/music/player/d;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/media/audio/b;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    if-eqz p1, :cond_d

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->b()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/vk/music/n/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v1}, Lcom/vk/music/player/d;->stop()V

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->g()V

    .line 19
    iget-object v1, p0, Lcom/vtosters/lite/im/c;->h:Lcom/vk/im/engine/models/e;

    invoke-interface {v1}, Lcom/vk/im/engine/models/e;->f()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p2, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v5

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    .line 23
    :goto_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;I)V

    :cond_7
    return-void

    :cond_8
    if-nez p2, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 26
    invoke-virtual {p2}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v7

    invoke-virtual {v6}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v6

    if-ne v7, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, -0x1

    .line 27
    :goto_7
    new-instance p2, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    iput-object p2, p0, Lcom/vtosters/lite/im/c;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 28
    invoke-direct {p0, v0, v3}, Lcom/vtosters/lite/im/c;->a(Ljava/util/List;I)V

    return-void

    .line 29
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->stop()V

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->g()V

    return-void
.end method

.method public acquire()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/im/c;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/im/c;->f:Z

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    iget-object v2, p0, Lcom/vtosters/lite/im/c;->b:Lcom/vtosters/lite/im/c$a;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/im/c;->c()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already acquired!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/vk/im/ui/media/audio/b;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->h:Lcom/vk/im/engine/models/e;

    invoke-interface {v0}, Lcom/vk/im/engine/models/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->t()V

    :goto_0
    return-void
.end method
