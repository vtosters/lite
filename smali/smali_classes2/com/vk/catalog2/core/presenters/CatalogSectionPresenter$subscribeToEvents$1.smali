.class final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;
.super Ljava/lang/Object;
.source "CatalogSectionPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->r()Lio/reactivex/disposables/b;
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
        "Lcom/vk/catalog2/core/w/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/b;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/vk/catalog2/core/w/e/o;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/w/e/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v0, v3}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;

    invoke-direct {v3, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v0, v3}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0, v2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/w/e/o;)Lcom/vk/catalog2/core/holders/common/i;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz p1, :cond_10

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/w/e/o;->d()Z

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(ZLcom/vk/catalog2/core/holders/common/i;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$3;

    invoke-direct {v4, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$3;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v0, v4}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/i;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 19
    new-instance v4, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$4;

    invoke-direct {v4, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$4;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v0, v4}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/i;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 23
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$5;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$5;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v1, v2}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$6;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$6;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 28
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    goto/16 :goto_2

    .line 29
    :cond_4
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->copy()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$7;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$7;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/b;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 32
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    goto/16 :goto_2

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    check-cast p1, Lcom/vk/catalog2/core/w/e/e;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/e;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/e;->b()Lkotlin/jvm/b/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->copy()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/presenters/c;->b()Lcom/vk/lists/t;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-static {v1, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    goto/16 :goto_2

    .line 36
    :cond_6
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 37
    check-cast p1, Lcom/vk/catalog2/core/w/e/j;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/j;->a()Lkotlin/jvm/b/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/f;->e()V

    goto/16 :goto_2

    .line 39
    :cond_7
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    iget-object v4, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_8
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    .line 40
    check-cast p1, Lcom/vk/catalog2/core/w/e/c;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/c;->a()Lcom/vk/catalog2/core/util/EditorMode;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/presenters/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/g;->c()V

    .line 42
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/c;->a()Lcom/vk/catalog2/core/util/EditorMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/h;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    .line 43
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/i;ILjava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/c;->a()Lcom/vk/catalog2/core/util/EditorMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/h;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    .line 45
    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v2, v1, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/g;->c()V

    .line 49
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/presenters/e;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/vk/catalog2/core/presenters/e;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 50
    :cond_d
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    goto :goto_2

    .line 51
    :cond_f
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/c;->a()Lcom/vk/catalog2/core/util/EditorMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/h;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/b;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a(Lcom/vk/catalog2/core/w/e/b;)V

    return-void
.end method
