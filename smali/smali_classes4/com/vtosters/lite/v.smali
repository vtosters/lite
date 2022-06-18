.class public Lcom/vtosters/lite/v;
.super Lcom/vk/core/view/links/a;
.source "LinkSpan.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private B:Lcom/vtosters/lite/data/PostInteract;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/view/links/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/view/links/a;-><init>(Lcom/vk/core/view/links/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/vtosters/lite/v;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1
    .param p2    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/v;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/vk/core/view/links/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iput-object p2, p0, Lcom/vtosters/lite/v;->B:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/links/a;->b:Lcom/vk/core/view/links/a$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-interface {v0, p1}, Lcom/vk/core/view/links/a$a;->a(Lcom/vk/dto/newsfeed/AwayLink;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/v;->B:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/vk/common/links/c$b;

    iget-object v0, v0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/v;->B:Lcom/vtosters/lite/data/PostInteract;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/core/view/links/a;->f:Lcom/vk/core/view/links/a$a;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/core/view/links/a;->c:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-interface {p1, v0}, Lcom/vk/core/view/links/a$a;->a(Lcom/vk/dto/newsfeed/AwayLink;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/v;->B:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/links/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vkontakte://"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vk.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_2
    new-instance v1, Lcom/vtosters/lite/v$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/v$a;-><init>(Lcom/vtosters/lite/v;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    return-void
.end method
