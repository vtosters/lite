.class public final Lcom/vk/sharing/action/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# direct methods
.method public static a()Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 119
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 141
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 3

    .line 99
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/common/Good;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    .line 100
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vk/dto/common/Good;->r:Z

    .line 101
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v2}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 77
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 78
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    .line 80
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 156
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 92
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->e(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0

    .line 86
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0

    .line 172
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/vk/sharing/action/Actions;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    .line 36
    invoke-static {v2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p0

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    new-instance v2, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v2}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-virtual {v2, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 68
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/photo/Photo;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/dto/photo/Photo;->g:I

    .line 69
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 71
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0

    .line 150
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 108
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 111
    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 112
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vtosters/lite/api/Document;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 165
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 128
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 129
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->a()Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 136
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 178
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2

    .line 186
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->c(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method
