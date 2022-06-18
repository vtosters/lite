.class final Lcom/vk/wall/thread/CommentThreadPresenter$a;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vkontakte/android/q;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vkontakte/android/q;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vkontakte/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vkontakte/android/q;

    invoke-interface {v1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 3
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vkontakte/android/q;

    invoke-interface {v1}, Lcom/vkontakte/android/q;->U0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vkontakte/android/q;

    invoke-interface {v1}, Lcom/vkontakte/android/q;->l1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "users"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const-string v1, "r"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/dto/user/UserProfile;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
