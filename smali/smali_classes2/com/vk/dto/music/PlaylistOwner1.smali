.class public final Lcom/vk/dto/music/PlaylistOwner1;
.super Ljava/lang/Object;
.source "PlaylistOwner.kt"


# direct methods
.method public static final a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->a()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->a()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final c(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->a()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/vk/dto/music/PlaylistOwner;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/vk/dto/music/PlaylistOwner;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method
