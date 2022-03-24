.class public final Lcom/vk/sharing/attachment/Attachments;
.super Ljava/lang/Object;
.source "Attachments.java"


# direct methods
.method private static a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1

    .line 228
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$a;

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;-><init>(I)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p3}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->b(I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string p2, "attachments"

    .line 231
    invoke-virtual {p0, p2, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 232
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0, p4}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 209
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    .line 210
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "thumbUrl"

    const/16 v2, 0x64

    .line 211
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "link"

    .line 212
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "authorName"

    .line 213
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "authorPhotoUrl"

    .line 214
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 164
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    .line 165
    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    iget v2, p0, Lcom/vk/dto/common/Good;->a:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "thumbUrl"

    iget-object v2, p0, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "cost"

    iget-object p0, p0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 144
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 145
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "thumbUrl"

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "duration"

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "trackCode"

    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 242
    new-array v2, v2, [Lcom/vk/dto/music/Thumb;

    new-instance v3, Lcom/vk/dto/music/Thumb;

    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 247
    :goto_0
    new-instance v3, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    const/16 v4, 0xd

    .line 248
    invoke-static {v4, v3, v1, v1, v0}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "artist"

    if-nez p0, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "artistId"

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v0, "thumbs"

    .line 251
    invoke-virtual {p0, v0, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V

    const/16 v1, 0xf

    .line 116
    iget v2, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v3, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v4, p0, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "thumb"

    .line 117
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "artist"

    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    const/4 v1, 0x4

    .line 123
    iget v2, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v3, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v4, p0, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "thumb"

    .line 124
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "artist"

    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 6

    .line 191
    invoke-static {p0}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p0

    .line 193
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Lcom/vk/dto/music/Thumb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 200
    :goto_0
    new-instance v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    const/16 v2, 0xa

    .line 201
    iget v3, p0, Lcom/vk/dto/music/Playlist;->b:I

    iget v4, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v5, p0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v1

    const-string v2, "thumbs"

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "title"

    iget-object p0, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 220
    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 221
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "link"

    .line 222
    invoke-static {p0}, Lcom/vk/narratives/NarrativeHelper1;->a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    new-instance v1, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "authorName"

    .line 79
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "authorPhotoUrl"

    .line 80
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "trackCode"

    .line 81
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "postId"

    .line 84
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 92
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    .line 94
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1, p0, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v1, "authorName"

    .line 95
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v1, "authorPhotoUrl"

    .line 96
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v1, "trackCode"

    .line 97
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 6

    .line 133
    sget-object v0, Lcom/vk/dto/photo/Photo;->c:[C

    invoke-virtual {p0, v0}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/vk/dto/photo/Photo;->a:[C

    invoke-virtual {p0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    .line 136
    iget v3, p0, Lcom/vk/dto/photo/Photo;->g:I

    iget v4, p0, Lcom/vk/dto/photo/Photo;->e:I

    iget-object p0, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v5, v2, v3, v4, p0}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v2, "photo_url"

    .line 137
    invoke-virtual {p0, v2, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string v0, "thumbUrl"

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 5

    .line 183
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 184
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "is_board"

    .line 185
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Z)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vtosters/lite/Comment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 4

    .line 103
    new-instance v0, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->h()I

    move-result v1

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(IILjava/lang/String;Z)V

    .line 104
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->h()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string v0, "postId"

    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string p2, "authorName"

    .line 106
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string p2, "authorPhotoUrl"

    .line 107
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string p1, "trackCode"

    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vtosters/lite/api/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 4

    if-eqz p1, :cond_0

    .line 154
    new-instance p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    :goto_0
    const/16 v0, 0x8

    .line 155
    iget v1, p0, Lcom/vtosters/lite/api/Document;->b:I

    iget v2, p0, Lcom/vtosters/lite/api/Document;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string v0, "thumbUrl"

    iget-object v1, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string v0, "extension"

    iget-object v1, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p1

    const-string v0, "size"

    iget p0, p0, Lcom/vtosters/lite/api/Document;->c:I

    .line 158
    invoke-virtual {p1, v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 4

    .line 174
    new-instance v0, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 175
    iget v1, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3, v0, v1, v2, p2}, Lcom/vk/sharing/attachment/Attachments;->a(ILcom/vk/dto/common/Attachment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p2

    const-string v0, "authorName"

    .line 176
    invoke-virtual {p2, v0, p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    const-string p2, "authorPhotoUrl"

    .line 177
    invoke-virtual {p0, p2, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 420
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
    const-string p0, "narrative"

    goto :goto_0

    :pswitch_1
    const-string p0, "podcast"

    goto :goto_0

    :pswitch_2
    const-string p0, "link"

    goto :goto_0

    :pswitch_3
    const-string p0, "artist"

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_board"

    .line 405
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "board_poll"

    goto :goto_0

    :cond_1
    const-string p0, "poll"

    goto :goto_0

    :pswitch_5
    const-string p0, "article"

    goto :goto_0

    :pswitch_6
    const-string p0, "audio_playlist"

    goto :goto_0

    :pswitch_7
    const-string p0, "story"

    goto :goto_0

    :pswitch_8
    const-string p0, "doc"

    goto :goto_0

    :pswitch_9
    const-string p0, "market"

    goto :goto_0

    :pswitch_a
    const-string p0, "video"

    goto :goto_0

    :pswitch_b
    const-string p0, "photo"

    goto :goto_0

    :pswitch_c
    const-string p0, "audio"

    goto :goto_0

    :pswitch_d
    const-string p0, "wall"

    goto :goto_0

    :pswitch_e
    const-string p0, "wall_ads"

    goto :goto_0

    :pswitch_f
    const-string p0, "wall"

    :goto_0
    return-object p0

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

.method public static a(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 344
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "link"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xd

    .line 348
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

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

    .line 352
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    .line 354
    iget-object v1, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 355
    iget-object p0, v0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/sharing/attachment/Attachments;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vk/sharing/attachment/Attachments;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://vk.com/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "narrative"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "podcast"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 311
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "link"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "artist/"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "artistId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 306
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_board"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 307
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    .line 309
    sget-object v1, Lcom/vk/polls/utils/PollUtils;->b:Lcom/vk/polls/utils/PollUtils;

    invoke-virtual {v1, v0, p0, p1}, Lcom/vk/polls/utils/PollUtils;->a(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "link"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "audio?z=audio_playlist"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "story"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "doc"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "market"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?w=product"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "video"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "photo"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_c
    const-string v0, "audio"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vk/sharing/attachment/Attachments;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_d
    const-string v0, "wall"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?reply="

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_e
    const-string v0, "wall"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_f
    const-string v0, "wall"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

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

.method public static b(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :pswitch_0
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$a;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$a;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    .line 455
    :pswitch_2
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$c;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f110ae5

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes$c;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 453
    :pswitch_3
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$h;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$h;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 443
    :pswitch_4
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$c;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f110af8

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes$c;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 437
    :pswitch_5
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$e;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$e;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 439
    :pswitch_6
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$f;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$f;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 445
    :pswitch_7
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$i;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$i;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 441
    :pswitch_8
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$g;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$g;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 435
    :pswitch_9
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$b;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/sharing/attachment/AttachmentTypes$b;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 449
    :pswitch_a
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$c;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f110af6

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes$c;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 447
    :pswitch_b
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$c;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f110ae4

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes$c;-><init>(Landroid/os/Bundle;I)V

    return-object v0

    .line 451
    :pswitch_c
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentTypes$c;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f110af5

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/attachment/AttachmentTypes$c;-><init>(Landroid/os/Bundle;I)V

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

.method private static c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;
    .locals 3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
