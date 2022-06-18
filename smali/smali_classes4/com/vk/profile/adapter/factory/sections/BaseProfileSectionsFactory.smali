.class public Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->b:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;)V

    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forEachAvailableCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/d/b;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/d/b;)Z

    move-result p0

    return p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasCountersView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->b:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_16

    const/4 v1, 0x2

    if-eq p2, v1, :cond_13

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_a

    const/16 v2, 0x27

    const-string v4, "it"

    const/16 v5, 0xa

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2e

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n1:Lcom/vk/dto/common/data/VKList;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    sget-object p2, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->l()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v6

    invoke-virtual {p2, v2, p1, v6}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object p2

    .line 5
    new-instance v2, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v6, v6, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n1:Lcom/vk/dto/common/data/VKList;

    const-string v8, "profile.narratives"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v7}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;-><init>(ILjava/util/List;)V

    .line 6
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n1:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/vk/dto/narratives/Narrative;

    .line 10
    new-instance v7, Lcom/vk/profile/adapter/items/v;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/vk/profile/adapter/items/v;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x37

    .line 12
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$5;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$5;

    .line 13
    invoke-direct {p1, v4, v2, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    new-array v1, v1, [Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v1, v3

    aput-object p1, v1, v0

    .line 14
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m1:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    sget-object p2, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->c()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v6

    invoke-virtual {p2, v2, p1, v6}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object p2

    .line 17
    new-instance v2, Lcom/vk/profile/adapter/inner/a;

    invoke-direct {v2, p1}, Lcom/vk/profile/adapter/inner/a;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 18
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m1:Ljava/util/ArrayList;

    const-string v6, "profile.articles"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcom/vk/dto/articles/Article;

    .line 22
    new-instance v7, Lcom/vk/profile/adapter/items/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/vk/profile/adapter/items/a;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v6}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 23
    new-instance p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x2c

    .line 24
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;

    .line 25
    invoke-direct {p1, v4, v2, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    new-array v1, v1, [Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v1, v3

    aput-object p1, v1, v0

    .line 26
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->k()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_b

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_b
    new-instance p2, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v2, -0x2a

    .line 29
    new-instance v4, Lcom/vk/profile/adapter/inner/b;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v5

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->c1:Lcom/vk/dto/common/data/VKList;

    const-string v7, "profile.goods"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a1:I

    invoke-direct {v4, v5, v6, v7}, Lcom/vk/profile/adapter/inner/b;-><init>(ILjava/util/List;I)V

    .line 30
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$1;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$1;

    .line 31
    invoke-direct {p2, v2, v4, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    new-array v1, v1, [Lcom/vk/profile/adapter/BaseInfoItem;

    .line 32
    sget-object v2, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->k()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    .line 33
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_c
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->r()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_d

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_d
    new-instance p2, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v2, -0x28

    .line 36
    new-instance v4, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->f1:Ljava/util/ArrayList;

    const-string v7, "profile.videos"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/List;)V

    .line 37
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;

    .line 38
    invoke-direct {p2, v2, v4, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    new-array v1, v1, [Lcom/vk/profile/adapter/BaseInfoItem;

    .line 39
    sget-object v2, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->r()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    .line 40
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 41
    :cond_e
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->d()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_f

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 42
    :cond_f
    iget-object p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->e1:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    .line 43
    :cond_10
    new-instance p2, Lcom/vk/profile/adapter/items/h;

    .line 44
    iget-object v5, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    const v2, 0x7f12077d

    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/d0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v2, "TextFormatter.processStr\u2026etString(R.string.music))"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v7, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;

    invoke-direct {v7, p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p2

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    .line 48
    new-instance v2, Lcom/vk/music/view/v/c$a;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/vk/music/view/v/c$a;-><init>(Landroid/view/LayoutInflater;)V

    const v4, 0x7f0d0384

    .line 49
    invoke-virtual {v2, v4}, Lcom/vk/music/view/v/c$a;->a(I)Lcom/vk/music/view/v/c$a;

    .line 50
    new-instance v4, Lcom/vk/music/view/v/e;

    invoke-direct {v4}, Lcom/vk/music/view/v/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/vk/music/view/v/c$a;->a(Lcom/vk/music/view/v/d$a;)Lcom/vk/music/view/v/c$a;

    .line 51
    new-instance v4, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;

    invoke-direct {v4, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    invoke-virtual {v2, v4}, Lcom/vk/music/view/v/c$a;->a(Lcom/vk/music/view/v/d$c;)Lcom/vk/music/view/v/c$a;

    .line 52
    sget-object v4, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;

    invoke-virtual {v2, v4}, Lcom/vk/music/view/v/c$a;->a(Lcom/vk/music/view/v/b;)Lcom/vk/music/view/v/c$a;

    .line 53
    invoke-virtual {v2}, Lcom/vk/music/view/v/c$a;->a()Lcom/vk/music/view/v/c;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 55
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->e1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/vk/music/view/v/c;->a(Ljava/util/Collection;)V

    .line 56
    new-instance p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/16 v4, -0x2b

    const-string v5, "playlistsAdapter"

    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$3;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$3;

    .line 59
    invoke-direct {p1, v4, v2, v5}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    new-array v1, v1, [Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p2, v1, v3

    aput-object p1, v1, v0

    .line 60
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 61
    :cond_11
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v0, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->d()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 64
    new-instance v2, Lcom/vk/profile/adapter/items/b;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    invoke-direct {v2, v1, v3}, Lcom/vk/profile/adapter/items/b;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/b/b;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    return-object p2

    .line 65
    :cond_13
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->p()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_14

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v0, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->p()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/c;

    .line 69
    new-instance v2, Lcom/vk/profile/adapter/items/c;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v3

    const-string v4, "topic"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, v1}, Lcom/vk/profile/adapter/items/c;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;ILcom/vkontakte/android/api/c;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    return-object p2

    .line 70
    :cond_16
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_17

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 71
    :cond_17
    new-instance p2, Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/data/CountersWrapper;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->q()[Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->f()[Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->g()[Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    :goto_1
    const-string v1, "members"

    .line 93
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 95
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/BaseProfilePresenter;->W()Lcom/vk/profile/data/d/b;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/data/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 98
    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/CountersWrapper;->f()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 99
    aget-object v4, v0, v2

    invoke-interface {p3, v4}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/d/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/profile/data/d/b<",
            "*>;)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-virtual {p2}, Lcom/vk/profile/data/d/b;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/vk/profile/data/d/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/vk/profile/data/ProfileCountersKt;->a(I)Lcom/vk/profile/data/CountersWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/vk/profile/data/d/b;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/vk/profile/data/d/b;->b()I

    move-result p2

    invoke-static {p2}, Lcom/vk/profile/data/ProfileCountersKt;->a(I)Lcom/vk/profile/data/CountersWrapper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v2

    new-instance v3, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;

    invoke-direct {v3, v0, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$3;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;)V

    .line 82
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 83
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    new-instance v1, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;ZLkotlin/jvm/b/b;)V

    .line 85
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
