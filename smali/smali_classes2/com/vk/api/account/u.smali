.class public Lcom/vk/api/account/u;
.super Lcom/vk/api/base/h;
.source "AccountSetInfo.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "account.setInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "intro"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static c(I)Lcom/vk/api/account/u;
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "music_intro"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static c(Z)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "community_comments"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static d(Z)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "no_wall_replies"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static e(Z)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "own_posts_default"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static f(Z)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "shopping_intro"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method

.method public static g(Z)Lcom/vk/api/account/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/account/u;

    invoke-direct {v0}, Lcom/vk/api/account/u;-><init>()V

    const-string v1, "name"

    const-string v2, "show_vk_apps_intro"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-object v0
.end method
