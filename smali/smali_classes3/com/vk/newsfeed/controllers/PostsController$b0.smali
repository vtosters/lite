.class final Lcom/vk/newsfeed/controllers/PostsController$b0;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const p1, 0x7f120b31

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    sget-object v0, Lcom/vk/common/links/i;->d:Lcom/vk/common/links/i$a;

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B1()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->w1()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/common/links/i$a;->a(Ljava/lang/String;Landroid/os/Bundle;F)Lcom/vk/common/links/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/common/links/i;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/controllers/PostsController$b0;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$b0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
