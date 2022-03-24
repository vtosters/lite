.class public final Lcom/vtosters/lite/im/ImAudioPlayer;
.super Ljava/lang/Object;
.source "ImAudioPlayer.kt"

# interfaces
.implements Lcom/vk/im/ui/media/audio/AudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/ImAudioPlayer$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/media/audio/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vtosters/lite/im/ImAudioPlayer$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->a:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/vtosters/lite/im/ImAudioPlayer$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/ImAudioPlayer$a;-><init>(Lcom/vtosters/lite/im/ImAudioPlayer;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->b:Lcom/vtosters/lite/im/ImAudioPlayer$a;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/media/audio/AudioTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 27

    .line 239
    new-instance v26, Lcom/vk/dto/music/MusicTrack;

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v1

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b()I

    move-result v2

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->d()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->e()I

    move-result v5

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->f()Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->g()Ljava/lang/String;

    move-result-object v14

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->i()I

    move-result v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fdf08

    const/16 v25, 0x0

    move-object/from16 v0, v26

    .line 239
    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 2

    .line 251
    new-instance v0, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>()V

    .line 252
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(I)V

    .line 253
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(I)V

    .line 254
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(Ljava/lang/String;)V

    .line 255
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(Ljava/lang/String;)V

    .line 256
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(I)V

    .line 257
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(Ljava/lang/String;)V

    .line 258
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->d(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->d(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImAudioPlayer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->f()V

    return-void
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

    .line 166
    sget-object v0, Lcom/vk/music/PlayerRefer;->D:Lcom/vk/music/PlayerRefer;

    const/4 v1, 0x1

    .line 163
    invoke-static {p1, p2, v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImAudioPlayer;)Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/ImAudioPlayer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->h()V

    return-void
.end method

.method private final f()V
    .locals 8

    .line 120
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    const-string v1, "AudioFacade.getPlayerState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "AudioFacade.getActualTrackList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 126
    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v4}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>()V

    .line 130
    :goto_0
    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(I)V

    .line 131
    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(I)V

    .line 132
    iget-object v5, v1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(Ljava/lang/String;)V

    .line 133
    iget-object v5, v1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(Ljava/lang/String;)V

    .line 134
    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->f:I

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(I)V

    .line 135
    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c(Ljava/lang/String;)V

    const-string v1, ""

    .line 136
    invoke-virtual {v4, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v1

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(Z)V

    .line 138
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(F)V

    .line 139
    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v4, v6}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(Z)V

    .line 140
    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(F)V

    .line 142
    iput-object v4, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/vtosters/lite/audio/player/PlayerTrack;

    const-string v4, "it"

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    const-string v4, "it.musicTrack"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 283
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->h()V

    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->g()V

    :goto_7
    return-void
.end method

.method private final g()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 152
    check-cast v0, Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 153
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/media/audio/AudioPlayerListener;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/media/audio/AudioPlayer;

    invoke-interface {v2, v3}, Lcom/vk/im/ui/media/audio/AudioPlayerListener;->a(Lcom/vk/im/ui/media/audio/AudioPlayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 263
    invoke-direct {p0, v2}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already acquired!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->f:Z

    .line 44
    iget-object v1, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->b:Lcom/vtosters/lite/im/ImAudioPlayer$a;

    check-cast v1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 45
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->f()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 9
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

    .line 74
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    if-eqz p1, :cond_b

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->c:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->i()Ljava/util/List;

    move-result-object v0

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 274
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 275
    check-cast v6, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 95
    invoke-virtual {p2}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v7

    invoke-virtual {v6}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/ui/media/audio/AudioTrack;->i()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 98
    new-instance v1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    iput-object v1, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 101
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/im/ImAudioPlayer;->a(Ljava/util/List;I)V

    return-void

    .line 88
    :cond_6
    :goto_3
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->B()V

    .line 89
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->g()V

    if-nez p2, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 267
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v5, Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 90
    invoke-virtual {p2}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/im/ui/media/audio/AudioTrack;->a()I

    move-result v5

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    .line 91
    :goto_6
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;I)V

    return-void

    .line 76
    :cond_b
    :goto_7
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->B()V

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->g:Z

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->b:Lcom/vtosters/lite/im/ImAudioPlayer$a;

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImAudioPlayer;->g()V

    return-void
.end method

.method public b(Lcom/vk/im/ui/media/audio/AudioPlayerListener;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 1

    .line 115
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioPlayer;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 174
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->t()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 178
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()V

    return-void
.end method
