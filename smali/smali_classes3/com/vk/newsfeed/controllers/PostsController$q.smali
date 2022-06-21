.class final Lcom/vk/newsfeed/controllers/PostsController$q;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-boolean p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->j(Z)V

    .line 5
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->A1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    .line 10
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120576

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$q;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem$a;)V

    return-void
.end method
