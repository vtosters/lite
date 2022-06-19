.class final Lcom/vk/newsfeed/controllers/PostsController$l0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-boolean p2, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x80000

    iget-boolean v1, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x68

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/vk/newsfeed/controllers/PostsController$l0;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f120f9f

    goto :goto_0

    :cond_1
    const p1, 0x7f121000

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$l0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
