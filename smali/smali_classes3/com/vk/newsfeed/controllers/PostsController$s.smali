.class final Lcom/vk/newsfeed/controllers/PostsController$s;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V
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
        "Lcom/vtosters/lite/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vk/dto/newsfeed/Likable;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(JLcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->a:J

    iput-object p3, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    iput-boolean p4, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->c:Z

    iput-object p5, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->f:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallLike$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-static {v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallLike$a;->a:I

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->c:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vtosters/lite/api/wall/WallLike$a;->b:I

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/Likable;->e(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result p1

    iget-boolean v2, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->c:Z

    if-eq p1, v2, :cond_1

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    iget-object v3, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->f:Lkotlin/jvm/b/Functions;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->b:Lcom/vk/dto/newsfeed/Likable;

    instance-of v0, p1, Lcom/vk/statistic/Statistic;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Lcom/vk/statistic/Statistic;

    const-string v0, "like_post"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.statistic.Statistic"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$s;->f:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.NewsEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$s;->a(Lcom/vtosters/lite/api/wall/WallLike$a;)V

    return-void
.end method
