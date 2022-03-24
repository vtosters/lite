.class public final Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;
.super Ljava/lang/Object;
.source "AttachmentHoldersFactory.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StickerAttachment;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/StickerHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    .line 16
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->aV_()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 22
    :cond_8
    iget-object p1, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->a()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 23
    :cond_9
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 25
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_b

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 26
    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_c

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 27
    :cond_c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-boolean p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->n:Z

    if-eqz p1, :cond_d

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    :goto_4
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 28
    :cond_e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SmallArticleHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/SmallArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_5
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;

    goto :goto_6

    :cond_f
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_5

    :goto_6
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 29
    :cond_10
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_11

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/vk/newsfeed/holders/attachments/PollHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 30
    :cond_11
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->A:Lcom/vk/dto/music/PlaylistMeta;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/dto/music/PlaylistMeta;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_7

    :cond_12
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;-><init>(Landroid/view/ViewGroup;)V

    :goto_7
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 31
    :cond_13
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_14

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 32
    :cond_14
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_15

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 33
    :cond_15
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v0, :cond_16

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/NoteHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/NoteHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 34
    :cond_16
    instance-of v0, p1, Lcom/vtosters/lite/attachments/WikiAttachment;

    if-eqz v0, :cond_17

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/WikiHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/WikiHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto/16 :goto_8

    .line 35
    :cond_17
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/MapHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/MapHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 38
    :pswitch_0
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 37
    :pswitch_1
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 36
    :pswitch_2
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 41
    :cond_18
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_19

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 42
    :cond_19
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1a

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 43
    :cond_1a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ChronicleAttachment;

    if-eqz v0, :cond_1b

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ChronicleHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ChronicleHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 44
    :cond_1b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_1c

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_8

    .line 45
    :cond_1c
    instance-of p1, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz p1, :cond_1d

    new-instance p1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    :cond_1d
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
