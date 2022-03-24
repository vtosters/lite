.class public Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;
.super Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;
.source "GameRequestHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;I)V

    return-void
.end method

.method public static a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key"

    .line 32
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 33
    iget-object v2, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    const-string v0, "request"

    invoke-static {p0, v1, p1, p2, v0}, Lcom/vtosters/lite/data/Games;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    iget v3, p0, Lcom/vk/dto/games/GameRequest;->c:I

    const-string v5, "request"

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->Q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->Q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameRequest;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    return-void
.end method
