.class public final Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;
.super Ljava/lang/Object;
.source "AttachmentHoldersFactory.kt"


# static fields
.field private static final a:Lcom/vk/music/player/PlayerModel;

.field private static final b:Lcom/vk/music/playlist/ModernPlaylistModel;

.field private static final c:Lcom/vk/music/stats/MusicStatsTracker;

.field public static final d:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->d:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    .line 2
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/music/player/PlayerModel;

    .line 3
    invoke-static {}, Lcom/vk/music/common/Music$e;->b()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->b:Lcom/vk/music/playlist/ModernPlaylistModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->c:Lcom/vk/music/stats/MusicStatsTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->F1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 5
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_7

    .line 6
    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StickerAttachment;->y1()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/StickerHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->C1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->A1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->w1()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 10
    :cond_8
    iget-object p1, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_2

    .line 11
    :cond_9
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 12
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 13
    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 14
    :cond_c
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/attachments/SnippetAttachment;->D1()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->y1()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SmallArticleHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SmallArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_f
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 16
    :cond_10
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_11

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/vk/newsfeed/holders/attachments/PollHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 17
    :cond_11
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/dto/music/PlaylistMeta;->t1()Z

    move-result p1

    if-ne p1, v3, :cond_12

    .line 18
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/music/player/PlayerModel;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->c:Lcom/vk/music/stats/MusicStatsTracker;

    sget-object v2, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->b:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    goto/16 :goto_2

    .line 19
    :cond_12
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/music/player/PlayerModel;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->c:Lcom/vk/music/stats/MusicStatsTracker;

    sget-object v2, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->b:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    goto/16 :goto_2

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NoteHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/NoteHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/vtosters/lite/attachments/WikiAttachment;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/WikiHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/WikiHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->D:I

    if-eq p1, v3, :cond_1a

    if-eq p1, v2, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    .line 25
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MapHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/MapHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 26
    :cond_18
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 27
    :cond_19
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 28
    :cond_1a
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 29
    :cond_1b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 30
    :cond_1c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 31
    :cond_1d
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ChronicleAttachment;

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/ChronicleHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/ChronicleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 32
    :cond_1e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result p1

    if-nez p1, :cond_1f

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/music/player/PlayerModel;

    invoke-direct {v1, p2, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V

    goto :goto_2

    :cond_1f
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/PodcastRestrictedHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/PodcastRestrictedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_21

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 34
    :cond_21
    instance-of p1, p1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz p1, :cond_22

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_22
    :goto_2
    return-object v1
.end method
