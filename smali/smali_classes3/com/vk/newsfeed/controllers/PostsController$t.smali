.class final Lcom/vk/newsfeed/controllers/PostsController$t;
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

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->a:Lcom/vk/dto/newsfeed/Likable;

    iput p2, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->b:I

    iput-boolean p3, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->c:Z

    iput-wide p4, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->d:J

    iput-object p6, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->a:Lcom/vk/dto/newsfeed/Likable;

    iget v1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->b:I

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->a:Lcom/vk/dto/newsfeed/Likable;

    iget-boolean v1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->e(Z)V

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-static {v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->a:Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$t;->a:Lcom/vk/dto/newsfeed/Likable;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Photos;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.NewsEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
