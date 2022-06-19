.class final Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;
.super Ljava/lang/Object;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->t1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->v1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v1, v1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/b;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/actionlinks/AL$g;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/actionlinks/AL$g;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v1, v1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->c()Lcom/vtosters/lite/actionlinks/AL$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/vtosters/lite/actionlinks/AL$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/vtosters/lite/actionlinks/AL$a;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V

    .line 8
    new-instance v2, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/actionlinks/ActionLink;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->u1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 12
    sget-object v0, Lcom/vtosters/lite/actionlinks/b/b;->a:Lcom/vtosters/lite/actionlinks/b/b;

    const-string v1, "actionLinks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/b/b;->a(Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/actionlinks/AL$a;

    .line 14
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/actionlinks/AL$a;->c(Z)V

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v2, v2, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->H3()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$a;->b(Z)V

    .line 16
    new-instance v2, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/vtosters/lite/actionlinks/AL$a;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    .line 17
    new-instance v2, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$forEach$lambda$2;

    invoke-direct {v2, v1, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1$$special$$inlined$forEach$lambda$2;-><init>(Lcom/vtosters/lite/actionlinks/AL$a;Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a(Lkotlin/jvm/b/a;)V

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v2, v2, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a(Z)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->n()V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->d()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->m()V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    iget-object p1, p1, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/ActionLinks;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method
