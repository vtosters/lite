.class public abstract Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;
    }
.end annotation


# static fields
.field static final synthetic N:[Lkotlin/u/KProperty5;

.field private static O:Z

.field public static final P:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;


# instance fields
.field private final B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

.field private final C:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

.field private final D:Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;

.field private final E:Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;

.field private final F:Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;

.field private final G:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

.field private final H:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

.field private final I:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

.field private final J:Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;

.field private final K:Lkotlin/Lazy2;

.field private final L:Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;

.field private final M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

.field private final a:Lcom/vk/lists/DiffListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/DiffListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/vk/dto/newsfeed/entries/Stories;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/vk/lists/PaginationHelper;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "preloadCallback"

    const-string v5, "getPreloadCallback()Lcom/vk/lists/PreloadCallback;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "adsDisplayItems"

    const-string v4, "<v#0>"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->N:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->P:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    .line 2
    new-instance p1, Lcom/vk/lists/DiffListDataSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/vk/lists/DiffListDataSet;-><init>(Lcom/vk/lists/DiffListDataSet$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    .line 8
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    .line 9
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D:Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;

    .line 10
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->E:Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;

    .line 11
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->F:Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;

    .line 12
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->G:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    .line 13
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->H:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    .line 14
    new-instance p1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->I:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    .line 15
    new-instance p1, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->J:Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;

    .line 16
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K:Lkotlin/Lazy2;

    .line 17
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->L:Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;

    return-void
.end method

.method public static final synthetic B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->O:Z

    return v0
.end method

.method private final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "entries.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;

    invoke-static {v3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v3

    sget-object v4, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->N:[Lkotlin/u/KProperty5;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "iterator.next()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 7
    instance-of v6, v4, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v7, "displayItems"

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/PromoPost;->I1()I

    move-result v6

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 12
    iget-object v9, v9, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    instance-of v6, v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W1()I

    move-result v8

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 16
    invoke-interface {v3}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 19
    iget-object v9, v9, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z1()V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_a

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 24
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lkotlin/jvm/b/Functions;J)V

    :cond_a
    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)I"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 173
    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/contracts/EntriesListContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Attachment;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(IILcom/vtosters/lite/NewsComment;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Ljava/util/List;II)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez p2, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 162
    invoke-static {p2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {p3}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 164
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 151
    iget v0, p1, Lcom/vk/dto/photo/Photo;->U:I

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/photo/Photo;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/ListDataSet;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "I)V"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$1;

    invoke-direct {v0, p3, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$1;-><init>(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 167
    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;

    invoke-direct {v1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/ListDataSet;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$1;

    invoke-direct {v0, p3, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 170
    new-instance p3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;

    invoke-direct {p3, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;-><init>(Ljava/util/Set;)V

    .line 171
    invoke-virtual {p1, v0, p3}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;IILcom/vtosters/lite/NewsComment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(IILcom/vtosters/lite/NewsComment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 116
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;II)V

    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/vk/dto/newsfeed/WithAttachments;Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 141
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 142
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final b(Ljava/util/List;II)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;II)",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    if-ne v3, p2, :cond_2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    if-ne v2, p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method private final b(IILcom/vtosters/lite/NewsComment;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Ljava/util/List;II)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 50
    invoke-static {p2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p3}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 52
    iget-object p2, p3, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/vk/dto/newsfeed/activities/Comment;->d(Ljava/lang/String;)V

    .line 53
    iget-boolean p2, p3, Lcom/vtosters/lite/NewsComment;->I:Z

    invoke-virtual {v2, p2}, Lcom/vk/dto/newsfeed/activities/Comment;->d(Z)V

    .line 54
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 56
    iget-object p3, p3, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    const-string v0, "comm.attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Lcom/vk/dto/newsfeed/activities/Comment;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_4
    return-void
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 39
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 40
    :goto_2
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 42
    invoke-direct {p0, v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 44
    invoke-direct {p0, v3, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :cond_b
    :goto_7
    if-eqz v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentDeleted$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentDeleted$$inlined$forEach$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions1;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;IILcom/vtosters/lite/NewsComment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(IILcom/vtosters/lite/NewsComment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 29
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 30
    :goto_2
    instance-of v4, v1, Lcom/vk/dto/newsfeed/WithAttachments;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/vk/dto/newsfeed/WithAttachments;

    .line 31
    instance-of v5, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v5, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    :cond_5
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    .line 33
    invoke-direct {p0, v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/WithAttachments;Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 34
    invoke-direct {p0, v4, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/WithAttachments;Lcom/vk/dto/common/Attachment;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 35
    invoke-direct {p0, v3, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/WithAttachments;Lcom/vk/dto/common/Attachment;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v2

    :cond_c
    :goto_7
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions1;)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entries[j]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->j(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b2()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, -0x1

    :cond_1
    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "post.attachments.subList\u2026t.cut.attachCount, total)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/vk/newsfeed/PostDisplayItemsHelper;->b:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    iget-object v4, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v5, "item.rootEntry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, p1}, Lcom/vk/lists/ListDataSet;->j(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, p1, v1}, Lcom/vk/lists/ListDataSet;->b(ILjava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    nop

    :cond_2
    return-void
.end method

.method private final m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    check-cast v0, Lcom/vk/dto/common/Good;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method private final n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    instance-of v0, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->j(Z)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onFeedbackDismissed$index$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onFeedbackDismissed$index$1;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, p1}, Lcom/vk/lists/ListDataSet;->j(I)V

    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v0, :cond_5

    .line 11
    iget v1, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    nop

    :cond_6
    return-void
.end method

.method private final o(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v2, :cond_8

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v3, v3, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v4, "displayItemsDataSet.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v10, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 6
    iget-object v12, v10, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 7
    sget-object v12, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    const-string v13, "item"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v10}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v10

    const/16 v12, 0x41

    if-ne v10, v12, :cond_4

    move v6, v7

    :cond_4
    :goto_3
    move v7, v11

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v1

    :cond_6
    if-eq v6, v5, :cond_8

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->l(Z)V

    .line 11
    sget-object v1, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(Lcom/vk/dto/newsfeed/activities/Comment;)I

    move-result v1

    .line 12
    new-instance v2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-direct {v2, p1, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->f:I

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, v8, v9}, Lcom/vk/lists/BaseListDataSet;->c(II)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, v6, v2}, Lcom/vk/lists/ListDataSet;->c(ILjava/lang/Object;)V

    if-eq v8, v5, :cond_7

    const/4 v0, 0x3

    if-lt v9, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v0, v8, v9}, Lcom/vk/lists/ListDataSet;->b(II)V

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lkotlin/jvm/b/Functions;)V

    :cond_8
    return-void
.end method

.method private final p(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 11

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, v2, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 7
    iget-object v9, v8, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    const-string v10, "item"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v6, v4, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eq v6, v4, :cond_9

    .line 8
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v6, v5}, Lcom/vk/lists/ListDataSet;->b(II)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v2, "post.activity.comments.subList(fromIndex, size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v2, Lcom/vk/dto/newsfeed/activities/Comment;

    .line 15
    sget-object v8, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    const-string v9, "comment"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(Lcom/vk/dto/newsfeed/activities/Comment;)I

    move-result v2

    .line 16
    new-instance v8, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-direct {v8, p1, v2}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 17
    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    add-int/2addr v3, v4

    .line 18
    iput v3, v8, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->f:I

    .line 19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, v6, v5}, Lcom/vk/lists/ListDataSet;->b(ILjava/util/List;)V

    .line 22
    :cond_8
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    :cond_9
    return-void
.end method


# virtual methods
.method public A()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    return-object v0
.end method

.method public K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->L0()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v0, "displayItemsDataSet.list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p2}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/newsfeed/PostDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/lists/ListDataSet;->b(II)V

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->L0()V

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->K0()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Z)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method protected a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const/16 p2, 0x69

    if-eq p1, p2, :cond_5

    const/16 p2, 0x70

    if-eq p1, p2, :cond_4

    const/16 p2, 0x73

    if-eq p1, p2, :cond_3

    const/16 p2, 0x75

    if-eq p1, p2, :cond_2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_1

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 134
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o()Z

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "fragment.activity ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lru/vtosters/hooks/PostsMenuHook;->isCustomButton(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {p2, p3, v2}, Lru/vtosters/hooks/PostsMenuHook;->injectButtons(ILcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_20
    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 77
    :pswitch_1
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_0

    move-object p3, v1

    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 78
    :pswitch_2
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p2, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :pswitch_3
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p2, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->d(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 80
    :pswitch_4
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_3

    move-object p3, v1

    :cond_3
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 81
    sget-object p2, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->w1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;Z)V

    .line 82
    sget-object p2, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 84
    invoke-virtual {p2, v2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    return-void

    .line 85
    :pswitch_5
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Stories;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Stories;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Stories;->A1()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 87
    :pswitch_6
    instance-of p1, v2, Lcom/vk/navigation/NavigationDelegateActivity;

    const-string p2, "stories_feed"

    if-eqz p1, :cond_5

    .line 88
    check-cast v2, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v2}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_5
    new-instance p1, Lcom/vk/cameraui/builder/CameraBuilder;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, ""

    :goto_0
    invoke-direct {p1, v3, p2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v2}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 91
    :pswitch_7
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 92
    :pswitch_8
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 93
    :pswitch_9
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 94
    :pswitch_a
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    move-object p2, p3

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->e(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 95
    sget-object p3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$k;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$k;

    .line 96
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 97
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_1

    .line 98
    :pswitch_b
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->D1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_7
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :pswitch_c
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    move-object p2, p3

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p2, v2}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

    invoke-direct {p2, p0, p3, v2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroidx/fragment/app/FragmentActivity;)V

    .line 101
    sget-object p3, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;

    .line 102
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 103
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_1

    .line 104
    :pswitch_d
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/controllers/PostsController;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_1

    .line 105
    :pswitch_e
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    move-object p1, p3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    .line 106
    :pswitch_f
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    const/16 v0, 0x4d2

    invoke-virtual {p2, p1, p3, v3, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    goto :goto_1

    .line 107
    :pswitch_10
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 108
    :pswitch_11
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    move-object p1, p3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;IILjava/lang/Object;)V

    goto :goto_1

    .line 109
    :pswitch_12
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_1

    .line 110
    :pswitch_13
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 111
    :pswitch_14
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p3, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_1

    .line 112
    :pswitch_15
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v2, p3, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_1

    .line 113
    :pswitch_16
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 114
    :pswitch_17
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 115
    :pswitch_18
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 4

    .line 58
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 59
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->u1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vk/newsfeed/presenters/ExpandType;->Collapsed:Lcom/vk/newsfeed/presenters/ExpandType;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/newsfeed/presenters/ExpandType;->Expanded:Lcom/vk/newsfeed/presenters/ExpandType;

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/vk/newsfeed/presenters/ExpandType;->None:Lcom/vk/newsfeed/presenters/ExpandType;

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->None:Lcom/vk/newsfeed/presenters/ExpandType;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->v1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->Collapsed:Lcom/vk/newsfeed/presenters/ExpandType;

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->v1()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->Expanded:Lcom/vk/newsfeed/presenters/ExpandType;

    goto :goto_1

    .line 67
    :cond_5
    sget-object v1, Lcom/vk/newsfeed/presenters/ExpandType;->None:Lcom/vk/newsfeed/presenters/ExpandType;

    :goto_1
    const-string v2, "stats_post_size"

    .line 68
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "width"

    invoke-virtual {v2, v3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "height"

    invoke-virtual {v2, p3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->x1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "post_raw_id"

    invoke-virtual {v2, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 72
    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/ExpandType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "text_expand_type"

    invoke-virtual {v2, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 73
    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/ExpandType;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "attach_expand_type"

    invoke-virtual {v2, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 74
    invoke-virtual {v2}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 8

    .line 47
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "Analytics.instance()"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->C1()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->C1()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->A1()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z1()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y1()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/Digest;IJ)V

    goto/16 :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Stories;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/Stories;IJ)V

    goto :goto_0

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/PromoButton;IJ)V

    goto :goto_0

    .line 55
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;IJ)V

    goto :goto_0

    .line 56
    :cond_8
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;IJ)V

    goto :goto_0

    .line 57
    :cond_9
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()Lcom/vtosters/lite/data/Analytics$r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$r;->a(Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;IJ)V

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;Ljava/lang/Object;JJ)V

    return-void
.end method

.method protected a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;II)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 120
    iget-object v4, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 121
    iget-object v1, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    add-int/lit8 p2, p2, 0x1

    .line 122
    :cond_0
    iput p2, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    .line 123
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    add-int v5, p3, v2

    invoke-interface {v4, v5}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->j(I)I

    move-result v4

    .line 124
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 126
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->O()V

    .line 128
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->E0()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Q()I

    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 15
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v3, v3, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v3, :cond_0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->z0()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 22
    sget-object v3, Lcom/vk/toggle/Features$Type;->AB_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    sget-object v3, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    sput-boolean v3, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->O:Z

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_9

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 27
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    invoke-virtual {v6, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 29
    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    invoke-virtual {v5, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_b
    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 33
    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->size()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;II)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {p1, p2}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p0, v1, v2, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 147
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entries[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 148
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v4, v5

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method protected final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    new-instance p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->b(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;)V

    .line 8
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Lcom/vk/lists/PaginationHelper;

    .line 10
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 11
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 12
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 13
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x7d

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 14
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 15
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x69

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 16
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 17
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D:Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 18
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->E:Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 19
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->F:Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 20
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 21
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 22
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->G:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 23
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x75

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 24
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x77

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 25
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 26
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    const/16 v1, 0x79

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 27
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->H:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 28
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    const/16 v1, 0x80

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->L:Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object p1, p1, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v0, "displayItemsDataSet.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->p()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 61
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 63
    instance-of v4, v3, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_1

    instance-of v4, v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_1

    .line 64
    check-cast v3, Lcom/vk/dto/newsfeed/Likable;

    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v3, v1}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const-string v4, "item"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v8, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v6, :cond_5

    .line 71
    new-instance v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iget-object v6, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v4, v6, v5}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 72
    iget v5, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    iput v5, v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 73
    iget v5, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    iput v5, v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    .line 74
    iget-object v5, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    iput-object v5, v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    .line 75
    iget-object v5, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v5, v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    .line 76
    iget-object v3, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    iput-object v3, v4, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    .line 77
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v3, v2}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->b(Lcom/vk/newsfeed/contracts/EntriesListContract;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->q()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Q()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 10
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v3, v3, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v3, :cond_0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 15
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 17
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    invoke-virtual {v4, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 19
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    invoke-virtual {v3, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 22
    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->j(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$2;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lkotlin/jvm/b/Functions;J)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method protected d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->n(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->y()V

    return-void
.end method

.method protected final e()Lcom/vk/lists/DiffListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/DiffListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    return-object v0
.end method

.method protected e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public f(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/autoplay/AutoPlay;

    return-object p1
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 5
    iget-object v6, v6, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v3, v2, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, v3, v4}, Lcom/vk/lists/ListDataSet;->b(II)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "entries.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->y()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v1, v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;ZILjava/lang/Object;)V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 5
    iget-object v6, v6, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_6

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, v3, v4}, Lcom/vk/lists/ListDataSet;->b(II)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/lists/ListDataSet;->b(ILjava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    :cond_6
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v2, v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;ZILjava/lang/Object;)V

    return-void
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    return-void
.end method

.method protected i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entries[j]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    instance-of v4, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/vk/dto/newsfeed/Likable;

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v3, v4}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_1
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz v4, :cond_5

    .line 9
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 11
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 12
    :goto_1
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    .line 13
    :cond_4
    instance-of v3, v5, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v3, :cond_5

    instance-of v3, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v3, :cond_5

    .line 14
    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/Likable;

    invoke-virtual {v5, v3}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/Likable;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/lists/DiffListDataSet;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;Z)V

    return-void
.end method

.method protected j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D:Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->E:Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->F:Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->G:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->H:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 8
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->L:Lcom/vk/newsfeed/presenters/EntriesListPresenter$ownerStatusReceiver$1;

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->I:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->J:Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    :cond_1
    return-void
.end method

.method protected final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method protected final t()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final u()Lcom/vk/lists/PreloadCallback;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PreloadCallback;

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->b(Lcom/vk/newsfeed/contracts/EntriesListContract;)Z

    move-result v0

    return v0
.end method

.method protected final v()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lcom/vk/dto/newsfeed/entries/Stories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->c(Lcom/vk/newsfeed/contracts/EntriesListContract;)Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;)Z

    move-result v0

    return v0
.end method

.method public abstract x()Lcom/vk/lists/PaginationHelper;
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->M:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->O()V

    return-void
.end method
