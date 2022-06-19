.class final Lcom/vk/wall/post/PostViewPresenter$d;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/common/VideoFile;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewPresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    iput p2, p0, Lcom/vk/wall/post/PostViewPresenter$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    iget v1, p0, Lcom/vk/wall/post/PostViewPresenter$d;->b:I

    if-gez v1, :cond_3

    .line 3
    instance-of v1, p1, Lcom/vk/dto/group/Group;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/wall/post/PostViewPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v1, p1, Lcom/vk/dto/user/UserProfile;

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$d;->a:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/wall/post/PostViewPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method
