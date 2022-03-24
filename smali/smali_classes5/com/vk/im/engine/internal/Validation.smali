.class public Lcom/vk/im/engine/internal/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# direct methods
.method public static a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 3

    .line 153
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto/16 :goto_0

    .line 155
    :cond_0
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    .line 156
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_0

    .line 157
    :cond_1
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto/16 :goto_0

    .line 159
    :cond_2
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_3

    .line 160
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto/16 :goto_0

    .line 161
    :cond_3
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_4

    .line 162
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_5

    .line 164
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_6

    .line 166
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_7

    .line 168
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto/16 :goto_0

    .line 169
    :cond_7
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_8

    .line 170
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    goto :goto_0

    .line 171
    :cond_8
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_9

    .line 172
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    goto :goto_0

    .line 173
    :cond_9
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_a

    .line 174
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    goto :goto_0

    .line 175
    :cond_a
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_b

    .line 176
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachStory;)V

    goto :goto_0

    .line 177
    :cond_b
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_c

    .line 178
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V

    goto :goto_0

    .line 179
    :cond_c
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_d

    .line 180
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    goto :goto_0

    .line 181
    :cond_d
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_e

    goto :goto_0

    .line 183
    :cond_e
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_f

    .line 184
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    goto :goto_0

    .line 185
    :cond_f
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_10

    .line 186
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    goto :goto_0

    .line 187
    :cond_10
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_11

    .line 188
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    goto :goto_0

    .line 189
    :cond_11
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_12

    .line 190
    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-static {p0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    :goto_0
    return-void

    .line 192
    :cond_12
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

    .line 205
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 206
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "url must be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal artist\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "durationInSeconds is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 282
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f()I

    move-result p0

    if-gtz p0, :cond_1

    .line 349
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration is negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->h()I

    move-result v0

    if-gtz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type must be > 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result v0

    if-gez v0, :cond_2

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 333
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 356
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList must be not null and not empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 360
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "albumId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 245
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 249
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "local image list should not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 235
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty url for snippet attach"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a()I

    move-result p0

    if-nez p0, :cond_0

    .line 340
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()I

    move-result p0

    if-nez p0, :cond_0

    .line 199
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ownerId should be != 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result p0

    if-nez p0, :cond_1

    .line 229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OwnerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal podcast episode\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 378
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

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    if-gtz v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal poll\'s id value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stickerId is <= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->f()I

    move-result v0

    if-gtz v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stickerProductId <= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->g()Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->e()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imagesListNoBorder is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->g()Lcom/vk/im/engine/models/Sticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/Sticker;->f()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageListWithBorder is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachStory;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->m()Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->l()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either photo params or video params should be nonnull!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ownerId should be != 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 219
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access key is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "durationInSeconds is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height is invalid. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 266
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageList is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 270
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileUri is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWall;->d()I

    move-result p0

    if-nez p0, :cond_1

    .line 307
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ownerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ownerId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result p0

    if-nez p0, :cond_2

    .line 319
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "replyId must be <> 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
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

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 148
    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 0

    if-lez p0, :cond_0

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
