.class public final Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;
.super Lc/a/c0/a;
.source "AddWallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iput-boolean p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->c:Z

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->d:Lcom/vk/lists/t;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/actionlinks/ActionLinksResponse;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object v1, v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/actionlinks/AL$g;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/actionlinks/AL$g;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->d:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/actionlinks/ActionLink;

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->PRODUCT:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    invoke-virtual {v3}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "al"

    if-eqz v2, :cond_2

    new-instance v8, Lcom/vkontakte/android/actionlinks/AL$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/actionlinks/AL$b;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v8, Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/actionlinks/AL$a;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V

    .line 10
    :goto_1
    new-instance v2, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1$onNext$2;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;Lcom/vk/dto/actionlinks/ActionLink;)V

    invoke-virtual {v8, v2}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;->Z2()V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->b:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->l()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/ActionLinksResponse;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/actionlinks/ActionLinksResponse;)V

    return-void
.end method
