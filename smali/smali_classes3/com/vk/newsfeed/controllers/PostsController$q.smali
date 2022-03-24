.class final Lcom/vk/newsfeed/controllers/PostsController$q;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 283
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 284
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/vk/api/wall/WallDeleteComment;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result v2

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/wall/WallDeleteComment;-><init>(IIIILjava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    :cond_0
    const-string p1, "topic"

    .line 286
    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p2

    new-instance v0, Lcom/vtosters/lite/api/board/BoardDeleteTopic;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/board/BoardDeleteTopic;-><init>(II)V

    move-object p1, v0

    check-cast p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    :cond_1
    const-string p1, "market"

    .line 287
    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vtosters/lite/api/market/MarketDelete;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p2

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/api/market/MarketDelete;-><init>(II)V

    check-cast p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1}, Lcom/vk/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/api/wall/WallDelete;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1}, Lcom/vk/api/wall/WallDelete;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/api/wall/WallDelete;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    :goto_0
    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$q;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$q$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/controllers/PostsController$q$1;-><init>(Lcom/vk/newsfeed/controllers/PostsController$q;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 294
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController$q$2;->a:Lcom/vk/newsfeed/controllers/PostsController$q$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 292
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method
