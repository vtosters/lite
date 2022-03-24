.class final Lcom/vk/newsfeed/controllers/PostsController$n;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/Likable;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/Likable;IZJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    iput p2, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->b:I

    iput-boolean p3, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->c:Z

    iput-wide p4, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->d:J

    iput-object p6, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    iget v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->b:I

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->a(I)V

    .line 451
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    iget-boolean v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->b(Z)V

    .line 452
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-static {v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11028b

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 454
    :goto_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.NewsEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p1, :cond_3

    .line 456
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$n;->a:Lcom/vk/dto/newsfeed/Likable;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Photos;)V

    :cond_3
    return-void
.end method
