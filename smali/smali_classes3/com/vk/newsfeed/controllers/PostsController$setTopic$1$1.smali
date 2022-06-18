.class final Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostsController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/newsfeed/PostTopic;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;->this$0:Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;->this$0:Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;

    iget-object v2, v1, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v0, v2, v1, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/PostTopic;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/PostTopic;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1$1;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
