.class public final Lcom/vk/music/stats/a$a;
.super Ljava/lang/Object;
.source "MusicPlayerStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private b:Lcom/vk/music/player/LoopMode;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/vk/music/player/PlayState;

.field private g:Ljava/lang/String;

.field private h:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vk/music/stats/a$a;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    iput-boolean p3, p0, Lcom/vk/music/stats/a$a;->c:Z

    iput-wide p4, p0, Lcom/vk/music/stats/a$a;->d:J

    iput-wide p6, p0, Lcom/vk/music/stats/a$a;->e:J

    iput-object p8, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    iput-object p9, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 3
    sget-object v4, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "none"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v10, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move-wide/from16 p5, v7

    move-wide/from16 p7, v5

    move-object/from16 p9, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/vk/music/stats/a$a;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/stats/a$a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILjava/lang/Object;)Lcom/vk/music/stats/a$a;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vk/music/stats/a$a;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/vk/music/stats/a$a;->d:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/vk/music/stats/a$a;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vk/music/stats/a$a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/stats/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/stats/a$a;
    .locals 12

    new-instance v11, Lcom/vk/music/stats/a$a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/stats/a$a;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-object v11
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/music/stats/a$a;->e:J

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public final a(Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayState;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/stats/a$a;->c:Z

    return-void
.end method

.method public final b()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/music/stats/a$a;->d:J

    return-void
.end method

.method public final c()Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/stats/a$a;->d:J

    return-wide v0
.end method

.method public final e()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/music/stats/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/stats/a$a;

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p1, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    iget-object v1, p1, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/stats/a$a;->c:Z

    iget-boolean v1, p1, Lcom/vk/music/stats/a$a;->c:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/music/stats/a$a;->d:J

    iget-wide v2, p1, Lcom/vk/music/stats/a$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/music/stats/a$a;->e:J

    iget-wide v2, p1, Lcom/vk/music/stats/a$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    iget-object v1, p1, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object p1, p1, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/stats/a$a;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/stats/a$a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/music/stats/a$a;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/music/stats/a$a;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerSnapshot(musicTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/stats/a$a;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loopMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/stats/a$a;->b:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShuffled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/stats/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/music/stats/a$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/music/stats/a$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/stats/a$a;->f:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/stats/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/stats/a$a;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
