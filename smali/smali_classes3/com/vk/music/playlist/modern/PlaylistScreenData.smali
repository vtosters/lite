.class public final Lcom/vk/music/playlist/modern/PlaylistScreenData;
.super Ljava/lang/Object;
.source "PlaylistScreenData.kt"


# instance fields
.field private final a:Lcom/vk/dto/music/Playlist;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    iput-boolean p4, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    iput-boolean p5, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    iput-boolean p6, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    iput-boolean p7, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    iput-object p8, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 2
    iget-boolean v2, v1, Lcom/vk/dto/music/Playlist;->D:Z

    move v10, v2

    goto :goto_4

    :cond_4
    move-object v1, p1

    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/music/playlist/modern/PlaylistScreenData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;)Lcom/vk/music/playlist/modern/PlaylistScreenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;)Lcom/vk/music/playlist/modern/PlaylistScreenData;
    .locals 10

    new-instance v9, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/playlist/modern/PlaylistScreenData;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;)V

    return-object v9
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->O:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    iget-boolean v1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isLoadingCompleted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRefreshImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isButtonsSyncRequired="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isOrientationUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isHideButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
