.class final Lcom/vk/wall/post/PostViewPresenter$i;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/newsfeed/entries/Post;)V
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
.field final synthetic a:Lcom/vk/wall/post/PostViewPresenter;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$i;->a:Lcom/vk/wall/post/PostViewPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 5
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$i;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$i;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/wall/post/PostViewPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/b;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$i;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/c;->q1()V

    .line 7
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter$i;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewPresenter$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
