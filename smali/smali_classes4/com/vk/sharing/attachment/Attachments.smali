.class public final Lcom/vk/sharing/attachment/Attachments;
.super Ljava/lang/Object;
.source "Attachments.java"


# direct methods
.method private static a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$b;

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;-><init>(I)V

    .line 96
    invoke-virtual {v0, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->b(I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 97
    invoke-virtual {v0, p3}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string p0, "attachments"

    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 99
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 100
    invoke-virtual {v0, p4}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/vk/api/base/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 4
    .param p0    # Lcom/vk/api/base/Document;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    :goto_0
    const/16 v0, 0x8

    .line 54
    iget v1, p0, Lcom/vk/api/base/Document;->b:I

    iget v2, p0, Lcom/vk/api/base/Document;->a:I

    iget-object v3, p0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    const-string v1, "thumbUrl"

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object v0, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    const-string v1, "extension"

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget p0, p0, Lcom/vk/api/base/Document;->c:I

    const-string v0, "size"

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 58
    invoke-virtual {p1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/articles/Article;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    const/16 v1, 0x64

    .line 86
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbUrl"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 87
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 88
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "authorName"

    invoke-virtual {v0, v3, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 89
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p0, "authorPhotoUrl"

    invoke-virtual {v0, p0, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 90
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    .line 60
    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    iget v2, p0, Lcom/vk/dto/common/Good;->a:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    const-string v2, "thumbUrl"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object v1, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v2, "title"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object p0, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    const-string v1, "cost"

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 64
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 6
    .param p0    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 47
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 48
    iget v2, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v5, v0, v2, v3, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "thumbUrl"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string v2, "duration"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    const-string v1, "trackCode"

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 52
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 109
    new-instance v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_html_game"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Z)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget p0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const-string v1, "app_id"

    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string p0, "link"

    .line 112
    invoke-virtual {v0, p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 113
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/music/Artist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/dto/music/Thumb;

    .line 102
    new-instance v3, Lcom/vk/dto/music/Thumb;

    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 103
    :goto_0
    new-instance v3, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    const/16 v4, 0xd

    .line 104
    invoke-static {v4, v3, v1, v1, v0}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    const-string v1, ""

    if-nez p0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "artist"

    invoke-virtual {v0, v4, v3}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    if-nez p0, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p0, "artistId"

    invoke-virtual {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string p0, "thumbs"

    .line 107
    invoke-virtual {v0, p0, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 108
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 8
    .param p0    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    const-string v1, "artist"

    const-string v2, "title"

    const-string v3, "thumb"

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V

    const/16 v4, 0xf

    .line 28
    iget v5, p0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v6, p0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v7, p0, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    invoke-static {v4, v0, v5, v6, v7}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object v3, p0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 32
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    const/4 v4, 0x4

    .line 34
    iget v5, p0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v6, p0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v7, p0, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    invoke-static {v4, v0, v5, v6, v7}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object v3, p0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 38
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 6
    .param p0    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p0

    .line 75
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/dto/music/Thumb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 76
    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    new-instance v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    const/16 v2, 0xa

    .line 80
    iget v3, p0, Lcom/vk/dto/music/Playlist;->b:I

    iget v4, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v5, p0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v1

    const-string v2, "thumbs"

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    iget-object p0, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const-string v0, "title"

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 83
    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/narratives/Narrative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 91
    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->t1()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/vk/narratives/NarrativeController;->b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "link"

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 94
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/newsfeed/entries/Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorName"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorPhotoUrl"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackCode"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string v1, "post"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result p0

    const-string v1, "postId"

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/newsfeed/entries/PromoPost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1, p0, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorName"

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 15
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorPhotoUrl"

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 16
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackCode"

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string v1, "post"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 18
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 6
    .param p0    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 39
    sget-object v0, Lcom/vk/dto/photo/Photo;->c0:[C

    invoke-virtual {p0, v0}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/vk/dto/photo/Photo;->a0:[C

    invoke-virtual {p0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    .line 42
    iget v3, p0, Lcom/vk/dto/photo/Photo;->c:I

    iget v4, p0, Lcom/vk/dto/photo/Photo;->a:I

    iget-object p0, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v5, v2, v3, v4, p0}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object p0

    const-string v2, "photo_url"

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string v0, "thumbUrl"

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 45
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5
    .param p0    # Lcom/vk/dto/polls/Poll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result p0

    const-string v1, "is_board"

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Z)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 73
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 66
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3, p0, v1, v2, v0}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object p0

    const-string v0, ""

    const-string v1, "authorName"

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string v1, "authorPhotoUrl"

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 69
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vtosters/lite/Comment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 7
    .param p0    # Lcom/vtosters/lite/Comment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v6, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->getId()I

    move-result v2

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->getUid()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(IILjava/lang/String;ZI)V

    .line 20
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v6, p1, v0, v2}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    move-result-object p1

    const-string v0, "postId"

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 22
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->U0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authorName"

    invoke-virtual {p1, v0, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 23
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->l1()Ljava/lang/String;

    move-result-object p0

    const-string p2, "authorPhotoUrl"

    invoke-virtual {p1, p2, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const-string p0, "trackCode"

    .line 24
    invoke-virtual {p1, p0, p3}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 25
    invoke-virtual {p1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 3
    .param p0    # Lcom/vk/sharing/attachment/AttachmentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes1;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes1;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    .line 146
    :pswitch_2
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes2;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f120d82

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes2;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 147
    :pswitch_3
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes7;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes7;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 148
    :pswitch_4
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes2;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f120d95

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes2;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 149
    :pswitch_5
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes5;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes5;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 150
    :pswitch_6
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes8;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes8;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 151
    :pswitch_7
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes4;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes4;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 152
    :pswitch_8
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 153
    :pswitch_9
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes3;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes3;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 154
    :pswitch_a
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes2;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f120d93

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes2;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 155
    :pswitch_b
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes2;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f120d81

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes2;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 156
    :pswitch_c
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes2;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f120d92

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes2;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "wall"

    packed-switch p0, :pswitch_data_0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "narrative"

    goto :goto_1

    :pswitch_1
    const-string v0, "podcast"

    goto :goto_1

    :pswitch_2
    const-string v0, "link"

    goto :goto_1

    :pswitch_3
    const-string v0, "artist"

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_board"

    .line 142
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "board_poll"

    goto :goto_0

    :cond_1
    const-string p0, "poll"

    :goto_0
    move-object v0, p0

    goto :goto_1

    :pswitch_5
    const-string v0, "article"

    goto :goto_1

    :pswitch_6
    const-string v0, "audio_playlist"

    goto :goto_1

    :pswitch_7
    const-string v0, "story"

    goto :goto_1

    :pswitch_8
    const-string v0, "doc"

    goto :goto_1

    :pswitch_9
    const-string v0, "market"

    goto :goto_1

    :pswitch_a
    const-string v0, "video"

    goto :goto_1

    :pswitch_b
    const-string v0, "photo"

    goto :goto_1

    :pswitch_c
    const-string v0, "audio"

    goto :goto_1

    :pswitch_d
    const-string v0, "wall_ads"

    :goto_1
    :pswitch_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/vk/sharing/attachment/AttachmentInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vk/sharing/action/ActionsInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://vk.com/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v0

    const-string v1, "link"

    const-string v2, "wall"

    const-string v3, "_"

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "narrative"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "podcast"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "artist/"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "artistId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_board"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    .line 124
    sget-object v1, Lcom/vk/polls/utils/PollUtils;->f:Lcom/vk/polls/utils/PollUtils;

    invoke-virtual {v1, v0, p0, p1}, Lcom/vk/polls/utils/PollUtils;->a(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "audio?z=audio_playlist"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "story"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "doc"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "market"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?w=product"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "video"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_b
    const-string v0, "photo"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_c
    const-string v0, "audio"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vk/sharing/attachment/Attachments;->b(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :pswitch_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?reply="

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :pswitch_e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :pswitch_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vk/sharing/attachment/AttachmentInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "link"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "artistId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/sharing/attachment/Attachments;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vk/sharing/attachment/Attachments;->b(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
