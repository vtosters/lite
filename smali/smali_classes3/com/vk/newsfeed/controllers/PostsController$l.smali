.class final Lcom/vk/newsfeed/controllers/PostsController$l;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/vkontakte/android/api/newsfeed/d;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/controllers/PostsController$l;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/vkontakte/android/api/newsfeed/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    const p1, 0x7f12090b

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
