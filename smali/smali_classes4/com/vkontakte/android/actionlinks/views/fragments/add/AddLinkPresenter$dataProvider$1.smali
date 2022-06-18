.class public final Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/search/SearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/vkontakte/android/actionlinks/b/b;->a(Ljava/lang/String;II)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->f()Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->clear()V

    .line 4
    sget-object p2, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lcom/vkontakte/android/actionlinks/b/b;->a(Ljava/lang/String;II)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;Lcom/vk/lists/t;Z)V

    .line 8
    sget-object p2, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;

    .line 9
    invoke-virtual {p1, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b(Lio/reactivex/disposables/b;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
