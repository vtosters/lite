.class public final Lcom/vk/newsfeed/holders/attachments/e;
.super Ljava/lang/Object;
.source "AttachmentHoldersFactory.kt"


# static fields
.field private static final a:Lcom/vk/music/player/d;

.field private static final b:Lcom/vk/music/playlist/b;

.field private static final c:Lcom/vk/music/stats/d;

.field public static final d:Lcom/vk/newsfeed/holders/attachments/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/e;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/e;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->d:Lcom/vk/newsfeed/holders/attachments/e;

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->a:Lcom/vk/music/player/d;

    .line 3
    invoke-static {}, Lcom/vk/music/common/c$e;->b()Lcom/vk/music/playlist/b;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->b:Lcom/vk/music/playlist/b;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->c:Lcom/vk/music/stats/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/k;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->F1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vkontakte/android/ui/holder/video/j;

    invoke-direct {v1, p2}, Lcom/vkontakte/android/ui/holder/video/j;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lcom/vkontakte/android/ui/holder/video/i;

    invoke-direct {v1, p2}, Lcom/vkontakte/android/ui/holder/video/i;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 5
    :cond_5
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_7

    .line 6
    check-cast p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/StickerAttachment;->y1()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/l0;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/l0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->C1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->A1()Z

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
    iget-object p1, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_2

    .line 11
    :cond_9
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/s;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/s;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 12
    :cond_a
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/h;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/h;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 13
    :cond_b
    instance-of v0, p1, Lcom/vkontakte/android/attachments/LinkAttachment;

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
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->y1()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/k0;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/k0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_f
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/n;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 16
    :cond_10
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_11

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/f0;

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/vk/newsfeed/holders/attachments/f0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 17
    :cond_11
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/dto/music/PlaylistMeta;->t1()Z

    move-result p1

    if-ne p1, v3, :cond_12

    .line 18
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/j;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/e;->a:Lcom/vk/music/player/d;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/e;->c:Lcom/vk/music/stats/d;

    sget-object v2, Lcom/vk/newsfeed/holders/attachments/e;->b:Lcom/vk/music/playlist/b;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/vk/newsfeed/holders/attachments/j;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/stats/d;Lcom/vk/music/playlist/b;)V

    goto/16 :goto_2

    .line 19
    :cond_12
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/e;->a:Lcom/vk/music/player/d;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/e;->c:Lcom/vk/music/stats/d;

    sget-object v2, Lcom/vk/newsfeed/holders/attachments/e;->b:Lcom/vk/music/playlist/b;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/stats/d;Lcom/vk/music/playlist/b;)V

    goto/16 :goto_2

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/g;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/g;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/vkontakte/android/attachments/NoteAttachment;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/c0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/c0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/vkontakte/android/attachments/WikiAttachment;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/o0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/o0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget p1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    if-eq p1, v3, :cond_1a

    if-eq p1, v2, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    .line 25
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/y;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/y;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 26
    :cond_18
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/x;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/x;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 27
    :cond_19
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/o;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/o;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 28
    :cond_1a
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/m0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/m0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 29
    :cond_1b
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/h0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/h0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 30
    :cond_1c
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/w;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/w;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 31
    :cond_1d
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ChronicleAttachment;

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/p;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/p;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 32
    :cond_1e
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result p1

    if-nez p1, :cond_1f

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    sget-object p1, Lcom/vk/newsfeed/holders/attachments/e;->a:Lcom/vk/music/player/d;

    invoke-direct {v1, p2, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V

    goto :goto_2

    :cond_1f
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/e0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/e0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz v0, :cond_21

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 34
    :cond_21
    instance-of p1, p1, Lcom/vkontakte/android/attachments/MiniAppAttachment;

    if-eqz p1, :cond_22

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/b0;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/holders/attachments/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_22
    :goto_2
    return-object v1
.end method
