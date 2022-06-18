.class public Lcom/vkontakte/android/ui/holder/gamepage/l;
.super Lcom/vkontakte/android/ui/holder/gamepage/h;
.source "GameRequestHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/ui/holder/gamepage/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;I)V

    return-void
.end method

.method public static a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    const-string v1, "request_name"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    const-string v1, "request_key"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    const-string v5, "request"

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vkontakte/android/data/p;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    iget v4, p0, Lcom/vk/dto/games/GameRequest;->c:I

    const/4 v6, 0x0

    const-string v5, "request"

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vkontakte/android/data/p;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/gamepage/h;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/holder/gamepage/l;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameRequest;

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/p;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    return-void
.end method

.method protected g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/gamepage/h;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/holder/gamepage/l;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
