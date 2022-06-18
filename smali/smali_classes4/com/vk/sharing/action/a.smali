.class public final Lcom/vk/sharing/action/a;
.super Ljava/lang/Object;
.source "Actions.java"


# direct methods
.method public static a()Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 43
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 44
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 45
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/vk/api/base/Document;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .param p0    # Lcom/vk/api/base/Document;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 60
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .param p0    # Lcom/vk/dto/articles/Article;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->G1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    :cond_0
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->e(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 50
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 3
    .param p0    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/common/Good;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    .line 30
    invoke-static {v1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    iget-boolean p0, p0, Lcom/vk/dto/common/Good;->T:Z

    .line 31
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 32
    invoke-virtual {v0, v2}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 33
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
    .param p0    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    iget-boolean p0, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    .line 22
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 23
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
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

    .line 67
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->e(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 69
    invoke-virtual {p0}, Lcom/vk/dto/common/data/ApiApplication;->u1()Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/vk/sharing/action/ActionsInfo$b;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .param p0    # Lcom/vk/dto/music/Artist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 57
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .param p0    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 28
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0
    .param p0    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0
    .param p0    # Lcom/vk/dto/narratives/Narrative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 6
    .param p0    # Lcom/vk/dto/newsfeed/entries/Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/sharing/action/a;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v4, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v4}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4, v3}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4, v2}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v4, v5}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 11
    invoke-virtual {v4, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->e(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 12
    invoke-virtual {v4}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0
    .param p0    # Lcom/vk/dto/newsfeed/entries/PromoPost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
    .param p0    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    iget-boolean v1, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    iget-boolean p0, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 17
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 18
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 0
    .param p0    # Lcom/vk/dto/polls/Poll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    new-instance p0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
    .param p0    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    iget-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 38
    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 65
    invoke-virtual {v0, p0}, Lcom/vk/sharing/action/ActionsInfo$b;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 66
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    return-object v0
.end method
