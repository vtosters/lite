.class final Lcom/vk/newsfeed/controllers/PostsController$e0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/PostTopic;)V
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
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$e0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$e0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$e0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/Rating;)V

    .line 5
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$e0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    :cond_0
    const p1, 0x7f120933

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$e0;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
