.class public Lcom/vk/im/engine/internal/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# direct methods
.method public static a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 3

    .line 6
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_5

    .line 17
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_6

    .line 19
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_8

    .line 23
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_9

    .line 25
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_a

    .line 27
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    goto :goto_0

    .line 28
    :cond_a
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_b

    .line 29
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachStory;)V

    goto :goto_0

    .line 30
    :cond_b
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_c

    .line 31
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V

    goto :goto_0

    .line 32
    :cond_c
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_d

    .line 33
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    goto :goto_0

    .line 34
    :cond_d
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_e

    goto :goto_0

    .line 35
    :cond_e
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_f

    .line 36
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    goto :goto_0

    .line 37
    :cond_f
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_10

    .line 38
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    goto :goto_0

    .line 39
    :cond_10
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_11

    .line 40
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    goto :goto_0

    .line 41
    :cond_11
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_12

    .line 42
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    goto :goto_0

    .line 43
    :cond_12
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_13

    .line 44
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachEvent;)V

    goto :goto_0

    .line 45
    :cond_13
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v0, :cond_14

    .line 46
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V

    :goto_0
    return-void

    .line 47
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported attachRef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "url must be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal artist\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "durationInSeconds is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration is negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type must be > 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachEvent;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getId()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "id must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList must be not null and not empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->p()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "albumId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "local image list should not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty url for snippet attach"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMarket;->getId()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V
    .locals 1
    .param p0    # Lcom/vk/im/engine/models/attaches/AttachMiniApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p0

    iget p0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-eqz p0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "app id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ownerId should be != 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OwnerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getId()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal podcast episode\'s ownerId value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal podcast episode\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal poll\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->getId()I

    move-result v0

    if-lez v0, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->i()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->k()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->k()Lcom/vk/im/engine/models/Sticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Sticker;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageListWithBorder is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imagesListNoBorder is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stickerProductId <= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stickerId is <= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachStory;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->o()Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->u()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either photo params or video params should be nonnull!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access key is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ownerId should be != 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "durationInSeconds is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->E()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->E()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->E()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->t()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->t()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    return-void

    .line 85
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ownerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "replyId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ownerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/Validation$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->f(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->d(I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/Weight;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
