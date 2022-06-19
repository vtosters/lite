.class public final Lcom/vk/dto/music/PlaylistOwner1;
.super Ljava/lang/Object;
.source "PlaylistOwner.kt"


# direct methods
.method public static final a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->t1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->u1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->v1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->w1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/vk/dto/music/PlaylistOwner;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->x1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method
