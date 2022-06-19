.class public final Lcom/vk/menu/SearchMenuPresenter;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lcom/vk/menu/SearchMenuContract;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/menu/MenuResponse;

.field private c:I

.field private d:Lio/reactivex/disposables/Disposable;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lcom/vk/menu/SearchMenuContract1;


# direct methods
.method public constructor <init>(Lcom/vk/menu/SearchMenuContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    .line 2
    new-instance p1, Lcom/vk/menu/SearchMenuPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/menu/SearchMenuPresenter$receiver$1;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->d()V

    return-void
.end method

.method private final a(I)Ljava/util/List;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuPresenter;->b(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "it"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v5}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lcom/vk/menu/MenuUtils;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lcom/vk/menu/g/SearchMenuItem;

    invoke-direct {v4, v3}, Lcom/vk/menu/g/SearchMenuItem;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuPresenter;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuPresenter;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/menu/MenuResponse;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter;->b:Lcom/vk/dto/menu/MenuResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/vk/menu/SearchMenuPresenter;->c:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {p1, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    const v2, 0x7f0e0030

    invoke-direct {p0, v2}, Lcom/vk/menu/SearchMenuPresenter;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {p1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/menu/SearchMenuPresenter;->c:I

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->c()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuPresenter;Lcom/vk/dto/menu/MenuResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/menu/SearchMenuPresenter;->a(Lcom/vk/dto/menu/MenuResponse;)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final b(I)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b()Ljava/util/List;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e002f

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/menu/SearchMenuPresenter;->b(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const-string v8, "it"

    .line 5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    iget-object v9, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v9}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v9}, Lcom/vk/menu/MenuUtils;->a(ILandroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lcom/vk/menu/g/SearchMenuItem;

    invoke-direct {v6, v7}, Lcom/vk/menu/g/SearchMenuItem;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 8
    :cond_2
    sget-object v3, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v3}, Lcom/vk/menu/MenuCache;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 9
    sget-object v3, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v3}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v3

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/vk/dto/menu/MenuResponse;->a(Lcom/vk/dto/menu/MenuResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/menu/SearchMenuPresenter;->b:Lcom/vk/dto/menu/MenuResponse;

    .line 11
    sget-object v5, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_DISCOVER_IN_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v5}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/common/i/RecyclerItem;

    instance-of v10, v9, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/vk/menu/g/SearchMenuItem;

    invoke-virtual {v9}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0a07d0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    check-cast v8, Lcom/vk/common/i/RecyclerItem;

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/common/i/RecyclerItem;

    instance-of v10, v9, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v10, :cond_8

    check-cast v9, Lcom/vk/menu/g/SearchMenuItem;

    invoke-virtual {v9}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0a07d8

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_9
    move-object v8, v6

    :goto_4
    check-cast v8, Lcom/vk/common/i/RecyclerItem;

    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    invoke-virtual {v3}, Lcom/vk/dto/menu/MenuResponse;->u1()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/menu/MenuInfo;

    .line 19
    invoke-virtual {v8}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/common/i/RecyclerItem;

    instance-of v12, v11, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v12, :cond_d

    check-cast v11, Lcom/vk/menu/g/SearchMenuItem;

    invoke-virtual {v11}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    if-ne v11, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    goto :goto_7

    :cond_e
    move-object v10, v6

    :goto_7
    check-cast v10, Lcom/vk/common/i/RecyclerItem;

    if-eqz v10, :cond_b

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_f
    invoke-virtual {v3}, Lcom/vk/dto/menu/MenuResponse;->t1()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f0a07e8

    .line 23
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 24
    new-instance v5, Lcom/vk/menu/g/SearchMenuItem;

    const-string v8, "menuShowMore"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lcom/vk/menu/g/SearchMenuItem;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/menu/SearchMenuPresenter;->a:Ljava/util/List;

    .line 26
    invoke-virtual {v3}, Lcom/vk/dto/menu/MenuResponse;->v1()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/menu/MenuInfo;

    .line 28
    invoke-virtual {v3}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/common/i/RecyclerItem;

    instance-of v10, v9, Lcom/vk/menu/g/SearchMenuItem;

    if-eqz v10, :cond_12

    check-cast v9, Lcom/vk/menu/g/SearchMenuItem;

    invoke-virtual {v9}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    if-ne v9, v3, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    goto :goto_a

    :cond_13
    move-object v8, v6

    :goto_a
    check-cast v8, Lcom/vk/common/i/RecyclerItem;

    if-eqz v8, :cond_10

    .line 30
    iget-object v3, p0, Lcom/vk/menu/SearchMenuPresenter;->a:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 32
    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v1, v0}, Lcom/vk/menu/SearchMenuContract1;->f(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->a:Ljava/util/List;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v1}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/menu/SearchMenuPresenter;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/menu/SearchMenuPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuPresenter$a;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuApiApplicationsCache\u2026RxUtil.loggingConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/menu/SearchMenuPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 6
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->d()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MENU_GAMES_CAROUSEL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/menu/SearchMenuPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuPresenter$b;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuCache.menuGames\n    \u2026RxUtil.loggingConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/menu/SearchMenuPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->k()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/menu/SearchMenuPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/menu/SearchMenuPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuPresenter$c;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    .line 10
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuApiApplicationsCache\u2026RxUtil.loggingConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/menu/SearchMenuPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 13
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->e()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    const v1, 0x7f0e0030

    invoke-direct {p0, v1}, Lcom/vk/menu/SearchMenuPresenter;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    const v1, 0x7f0e0032

    invoke-direct {p0, v1}, Lcom/vk/menu/SearchMenuPresenter;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    .line 4
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKPAY_WIDGET:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/api/money/MoneyGetWalletStatus1;

    invoke-direct {v0}, Lcom/vk/api/money/MoneyGetWalletStatus1;-><init>()V

    new-instance v1, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lcom/vk/menu/SearchMenuContract1;->C()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/menu/SearchMenuContract1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    return-object v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ContextExt;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a07e8

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/menu/SearchMenuContract$a;->a(Lcom/vk/menu/SearchMenuContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/menu/SearchMenuContract$a;->b(Lcom/vk/menu/SearchMenuContract;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/menu/SearchMenuContract$a;->c(Lcom/vk/menu/SearchMenuContract;)V

    .line 2
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/menu/SearchMenuContract$a;->d(Lcom/vk/menu/SearchMenuContract;)V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuCache;->a(Z)V

    .line 3
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/menu/SearchMenuPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/menu/SearchMenuPresenter$d;-><init>(Lcom/vk/menu/SearchMenuPresenter;)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/menu/MenuUtils;->INSTANCE:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v0}, Lcom/vk/menu/MenuUtils;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/menu/SearchMenuContract$a;->e(Lcom/vk/menu/SearchMenuContract;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter;->f:Lcom/vk/menu/SearchMenuContract1;

    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->g()V

    .line 3
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->e()V

    .line 4
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter;->f()V

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/menu/SearchMenuPresenter;->c:I

    return-void
.end method
