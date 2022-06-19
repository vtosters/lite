.class public final Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;
.super Ljava/lang/Object;
.source "StoryPostStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/common/Attachment;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/Attachment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 33
    instance-of v0, p2, Lcom/vtosters/lite/attachments/GeoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p2, 0x7f0806c3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v0, p2

    :cond_0
    move-object p2, v1

    goto/16 :goto_3

    .line 34
    :cond_1
    instance-of v0, p2, Lcom/vtosters/lite/attachments/NoteAttachment;

    const v2, 0x7f08034e

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    const v3, 0x7f0805f5

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_4

    const v0, 0x7f0807ec

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    check-cast p2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p2

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/narratives/Narrative;->h(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 39
    :cond_4
    instance-of v0, p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    const v4, 0x7f0806cc

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    check-cast p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 42
    :cond_5
    instance-of v0, p2, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    check-cast p2, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->p1()Lcom/vk/dto/common/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 45
    :cond_6
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_7

    const v0, 0x7f0806e1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    check-cast p2, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 48
    :cond_7
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_8

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    check-cast p2, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 51
    :cond_8
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_9

    const v0, 0x7f080355

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    check-cast p2, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 54
    :cond_9
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const v3, 0x7f0806db

    if-eqz v0, :cond_a

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    check-cast p2, Lcom/vtosters/lite/attachments/AlbumAttachment;

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;->i(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 57
    :cond_a
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_b

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    check-cast p2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 60
    :cond_b
    instance-of v0, p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_c

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    check-cast p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p2

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 63
    :cond_c
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_e

    const v0, 0x7f0806e9

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    check-cast p2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object p2

    instance-of v2, p2, Lcom/vk/dto/polls/PhotoPoll;

    if-nez v2, :cond_d

    move-object p2, v1

    :cond_d
    check-cast p2, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/polls/PhotoPoll;->v1()Lcom/vk/dto/common/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 66
    :cond_e
    instance-of v0, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_f

    const v0, 0x7f08042b

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    check-cast p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 69
    :cond_f
    instance-of v0, p2, Lcom/vtosters/lite/attachments/MarketAttachment;

    const v2, 0x7f080580

    if-eqz v0, :cond_10

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    check-cast p2, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object p2, p2, Lcom/vk/dto/common/Good;->I:Lcom/vk/dto/common/Image;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 72
    :cond_10
    instance-of v0, p2, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_11

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    check-cast p2, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 75
    :cond_11
    instance-of v0, p2, Lcom/vk/dto/attachments/SnippetAttachment;

    const v2, 0x7f080523

    if-eqz v0, :cond_13

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    check-cast p2, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v2, p2, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object p2, v2

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lcom/vk/dto/attachments/SnippetAttachment;->x1()Lcom/vk/dto/common/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 78
    :cond_13
    instance-of v0, p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_14

    goto :goto_1

    .line 79
    :cond_14
    instance-of v0, p2, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v0, :cond_15

    goto :goto_1

    .line 80
    :cond_15
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_16

    goto :goto_1

    .line 81
    :cond_16
    instance-of v0, p2, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_17

    goto :goto_1

    .line 82
    :cond_17
    instance-of v0, p2, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_18

    goto :goto_1

    .line 83
    :cond_18
    instance-of v0, p2, Lcom/vtosters/lite/attachments/WikiAttachment;

    if-eqz v0, :cond_19

    .line 84
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    .line 85
    :cond_19
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1a

    goto :goto_2

    .line 86
    :cond_1a
    instance-of p2, p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :cond_1b
    :goto_2
    move-object p2, v1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_1d

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_1c

    const v1, 0x7f06030c

    goto :goto_4

    :cond_1c
    const v1, 0x7f06020f

    .line 88
    :goto_4
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    :cond_1d
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/stories/StoryPostInfo;)Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/StoryPostInfo;->t1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/StoryPostInfo;->t1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/StoryPostInfo;->t1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    .line 3
    :goto_1
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->Q1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/Attachment;

    .line 5
    instance-of v8, v7, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 6
    move-object v8, v7

    check-cast v8, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v8, v8, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v8, v8, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    move-object/from16 v19, v8

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v19, v9

    const/16 v22, 0x0

    :goto_2
    const-string v8, ""

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v8

    :goto_3
    if-eqz v6, :cond_4

    const/16 v10, 0x40

    .line 8
    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v14, v10

    goto :goto_4

    :cond_4
    move-object v14, v8

    .line 9
    :goto_4
    invoke-direct {v0, v1, v6}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 10
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/StoryPostInfo;->t1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v6

    :goto_5
    invoke-static {v6, v4, v4}, Lcom/vk/core/util/TimeUtils;->c(IZZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v0, v1, v7}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;->a(Landroid/content/Context;Lcom/vk/dto/common/Attachment;)Lkotlin/Pair;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v8

    if-nez v8, :cond_6

    .line 13
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30b

    invoke-static {v10, v11}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_6
    move-object/from16 v17, v8

    goto :goto_7

    :cond_6
    if-nez v22, :cond_7

    const v8, 0x7f1214de

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v9

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_b

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/StoryPostInfo;->t1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->u1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v3, :cond_8

    const v8, 0x7f120f4c

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->u1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    if-gez v2, :cond_9

    const v2, 0x7f120f4d

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_b

    .line 21
    invoke-static {}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->n()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    .line 22
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0600e5

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {v9, v2, v4, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 23
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    :cond_b
    :goto_9
    move-object/from16 v18, v9

    .line 24
    new-instance v1, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    .line 25
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v11

    .line 26
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v12

    const-string v2, "date"

    .line 27
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/drawable/Drawable;

    const/16 v23, 0x0

    move-object v10, v1

    move-object/from16 v16, v6

    .line 30
    invoke-direct/range {v10 .. v23}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vk/dto/common/Image;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
