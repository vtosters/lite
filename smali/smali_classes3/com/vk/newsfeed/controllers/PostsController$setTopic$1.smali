.class final Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->d(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
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
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/PostTopic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->a:Landroid/content/Context;

    const/4 v2, -0x1

    new-instance v3, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;-><init>(Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/b/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->a(Ljava/util/List;)V

    return-void
.end method
