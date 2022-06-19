.class final Lcom/vk/wall/post/PostViewPresenter$g;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;)V
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
.field final synthetic a:Lcom/vk/wall/post/PostViewPresenter;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    iput-boolean p3, p0, Lcom/vk/wall/post/PostViewPresenter$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/wall/post/PostViewPresenter$g;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x1000000

    iget-boolean v4, p0, Lcom/vk/wall/post/PostViewPresenter$g;->c:Z

    invoke-virtual {p1, v0, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 3
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x2000000

    iget-boolean v4, p0, Lcom/vk/wall/post/PostViewPresenter$g;->c:Z

    xor-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 4
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v4, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v4}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/PostViewContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->q1()V

    .line 6
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/PostViewContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->J2()V

    .line 8
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/PostViewContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->M1()V

    .line 9
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/PostViewContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->D()V

    .line 10
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/wall/CommentsListContract;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/vk/wall/CommentsListContract;->a(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/wall/CommentsListContract;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/vk/wall/CommentsListContract;->a(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$g;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/post/PostViewPresenter;->e()Lcom/vk/wall/post/PostViewContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->F2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewPresenter$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
