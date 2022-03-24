.class public abstract Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/EntriesListContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;,
        Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/e/KProperty1;

.field public static final c:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

.field private static y:Z


# instance fields
.field private final a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/vk/lists/PaginationHelper;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

.field private j:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private k:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

.field private l:Lcom/vk/newsfeed/PostTimeChecker;

.field private m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

.field private final n:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private final o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

.field private final p:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

.field private final q:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

.field private final r:Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

.field private final s:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

.field private final t:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

.field private final u:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

.field private final v:Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

.field private final w:Lkotlin/Lazy;

.field private final x:Lcom/vk/newsfeed/a/EntriesListContract$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "preloadCallback"

    const-string v4, "getPreloadCallback()Lcom/vk/lists/PreloadCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adsDisplayItems"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c:Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 99
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    .line 100
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    .line 101
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    .line 102
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->r:Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

    .line 103
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->s:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    .line 104
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    .line 105
    new-instance p1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    .line 108
    new-instance p1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>()V

    .line 109
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n:Lcom/vk/stickers/PauseAnimationScrollListener;

    check-cast v0, Lcom/vk/stickers/AnimationScrollController;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/stickers/AnimationScrollController;)V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aH()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/navigation/ActivityLauncher;)V

    .line 117
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    .line 120
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v:Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

    .line 125
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic H()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->y:Z

    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/PostTimeChecker;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

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

    .line 776
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 570
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 571
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 586
    :pswitch_0
    sget-object v3, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 606
    :pswitch_1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 612
    sget-object p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$n;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$n;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 606
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 616
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_0

    .line 619
    :pswitch_2
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :cond_1
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :pswitch_3
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$k;

    invoke-direct {v0, p0, p2, v2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$k;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 601
    sget-object p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$l;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$l;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 587
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 605
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_0

    .line 585
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    .line 584
    :pswitch_5
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 583
    :pswitch_6
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aH()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p1, v0, p2, v6, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    goto :goto_0

    .line 582
    :pswitch_7
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 581
    :pswitch_8
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v3, p2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;IILjava/lang/Object;)V

    goto :goto_0

    .line 580
    :pswitch_9
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    if-nez p2, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 579
    :pswitch_a
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, p2, v6}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :pswitch_b
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_0

    .line 577
    :pswitch_c
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_0

    .line 576
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 575
    :pswitch_e
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 574
    :pswitch_f
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 965
    iget v0, p1, Lcom/vk/dto/photo/Photo;->C:I

    if-nez v0, :cond_0

    return-void

    .line 967
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 979
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 980
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 981
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 662
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;II)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Good;)Z
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2fd8aa

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "fave"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    sget-object v2, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->fave:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    sget-object v2, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    .line 388
    :goto_1
    new-instance v3, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-direct {v3, v2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return v1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)Z
    .locals 8

    .line 393
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    return v1

    :cond_1
    return v1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 5

    .line 403
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x40736bc4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    const v2, 0x3498a0

    if-eq v1, v2, :cond_5

    const v2, 0x67612ea

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x696cd2f

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 410
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    .line 412
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-static {v0, v2, p1, v1, v4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    return v3

    :cond_2
    return v3

    :cond_3
    const-string v1, "reply"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 405
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 406
    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    return v3

    :cond_4
    return v3

    :cond_5
    const-string v1, "post"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 421
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_6
    return v3

    :cond_7
    const-string v1, "market"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 417
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->a()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {v1, v2, v4, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return v3

    :cond_8
    return v3

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 758
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 760
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Z
    .locals 10

    .line 377
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    sget-object v2, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Z
    .locals 2

    .line 361
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;-><init>(II)V

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/SnippetAttachment;)Z
    .locals 10

    .line 366
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 368
    iget-object v2, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/SnippetAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)Z
    .locals 13

    .line 355
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 356
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    const-string p1, "content.video"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/a/EntriesListContract$c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 783
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1188
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 784
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

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 785
    :goto_2
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_4

    .line 786
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 787
    invoke-direct {p0, v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 788
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

    .line 789
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

    .line 792
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lkotlin/jvm/a/Functions11;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 767
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 769
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 802
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1190
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 803
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

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 804
    :goto_2
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_4

    .line 805
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 806
    invoke-direct {p0, v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 807
    invoke-direct {p0, v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

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

    .line 808
    invoke-direct {p0, v3, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

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

    .line 811
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentDeleted$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentDeleted$$inlined$forEach$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lkotlin/jvm/a/Functions11;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method private final j()V
    .locals 10

    .line 627
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->r()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "displayItemsAdapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "entries.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 635
    sget-object v4, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-static {v4}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v4

    sget-object v5, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:[Lkotlin/e/KProperty1;

    aget-object v5, v5, v1

    .line 637
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.next()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 640
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/PromoPost;->h()I

    move-result v6

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 642
    invoke-interface {v4}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 1178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 642
    iget-object v9, v9, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1180
    :cond_3
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 642
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 646
    :cond_4
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B()I

    move-result v7

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 648
    invoke-interface {v4}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 1181
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 648
    iget-object v9, v9, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1183
    :cond_6
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 648
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 650
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_2

    .line 651
    :cond_7
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g()V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_a

    .line 655
    invoke-interface {v4}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 655
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 656
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/a/EntriesListContract$c;->b(Lkotlin/jvm/a/a;J)V

    :cond_a
    return-void
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 14

    .line 1060
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    .line 1061
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v2, :cond_a

    .line 1067
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "displayItemsAdapter.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v10, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 1068
    iget-object v12, v10, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1070
    sget-object v12, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->p:Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;

    const-string v13, "item"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_4

    .line 1074
    :cond_3
    invoke-virtual {v10}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result v10

    const/16 v12, 0x41

    if-ne v10, v12, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    move v7, v6

    :cond_5
    :goto_4
    move v6, v11

    goto :goto_1

    :cond_6
    if-eq v7, v5, :cond_9

    .line 1080
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lcom/vk/newsfeed/a/EntriesListContract$c;->u(Z)V

    .line 1081
    sget-object v3, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->p:Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)I

    move-result v2

    .line 1082
    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v3, p1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1083
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e:I

    .line 1085
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, v8, v9}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(II)V

    .line 1086
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, v7, v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(ILjava/lang/Object;)V

    if-eq v8, v5, :cond_7

    const/4 v0, 0x3

    if-lt v9, v0, :cond_7

    .line 1089
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v0, v8, v9}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(II)V

    .line 1091
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1092
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    .line 1093
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Landroid/support/v7/widget/RecyclerView$f;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/EntriesListContract$c;->b(Lkotlin/jvm/a/a;J)V

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1101
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_4

    .line 1102
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    .line 1104
    instance-of v1, v0, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1105
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1106
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    check-cast v0, Lcom/vk/dto/common/Good;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1107
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 1108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 1110
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 1114
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    .line 1120
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 1123
    iget-object v8, v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->p:Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;

    const-string v9, "item"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v4, v3, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eq v4, v3, :cond_8

    .line 1136
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1, v4, v5}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(II)V

    .line 1137
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 1138
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x3

    .line 1139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "post.activity.comments.subList(fromIndex, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_5
    check-cast v1, Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 1143
    sget-object v7, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->p:Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;

    const-string v8, "comment"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)I

    move-result v1

    .line 1144
    new-instance v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v7, p1, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1145
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    add-int/2addr v2, v3

    .line 1146
    iput v2, v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e:I

    .line 1144
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_4

    .line 1149
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(ILjava/util/List;)V

    .line 1151
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1152
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 1157
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    .line 1159
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1164
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a(Z)V

    .line 1165
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 1166
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, -0x1

    :cond_1
    add-int/2addr v3, v2

    .line 1167
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    const-string v2, "post.attachments.subList\u2026t.cut.attachCount, total)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    sget-object v5, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v8, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "item.rootEntry"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    move-object v7, v0

    invoke-virtual/range {v5 .. v11}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1169
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->k(I)V

    .line 1170
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(ILjava/util/List;)V

    .line 1171
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1172
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final t()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updateViewPostTimeDebugOverlayDelayed$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updateViewPostTimeDebugOverlayDelayed$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/a/EntriesListContract$c;->b(Lkotlin/jvm/a/a;J)V

    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected B()V
    .locals 2

    .line 179
    new-instance v0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    return-void
.end method

.method public C()V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 7

    .line 695
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 696
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 697
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v0, "displayItemsAdapter.list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method protected final E()Landroid/content/Context;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->b(Lcom/vk/newsfeed/a/EntriesListContract$b;)Z

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->d(Lcom/vk/newsfeed/a/EntriesListContract$b;)I

    move-result v0

    return v0
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public T_()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->d()V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    const-string p3, "entry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/newsfeed/PostDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->c()V

    .line 279
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    const-string v1, "Analytics.instance().viewPostTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c()V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f(II)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const-string p2, "entry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x69

    if-eq p1, p2, :cond_4

    const/16 p2, 0x70

    if-eq p1, p2, :cond_3

    const/16 p2, 0x73

    if-eq p1, p2, :cond_2

    const/16 p2, 0x75

    if-eq p1, p2, :cond_1

    const/16 p2, 0x77

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 746
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 748
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 747
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 751
    :cond_2
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 750
    :cond_3
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    new-instance p1, Lcom/vk/newsfeed/PostTimeChecker;

    move-object v0, p0

    check-cast v0, Lcom/vk/common/OnScreenTimeChecker$a;

    invoke-direct {p1, v1, v0}, Lcom/vk/newsfeed/PostTimeChecker;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    .line 145
    new-instance p1, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroid/support/v7/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 148
    :cond_0
    new-instance p1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlayProvider;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 149
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->B()V

    .line 150
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n:Lcom/vk/stickers/PauseAnimationScrollListener;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    new-instance p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 153
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vk/articles/preload/WebCacheProvider;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Lcom/vk/lists/PaginationHelper;

    .line 161
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 162
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 163
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 164
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x69

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 165
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x67

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 166
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x6b

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->r:Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 167
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->s:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 168
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x70

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 169
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x73

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 170
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x71

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 171
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x75

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 172
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x77

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 173
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x78

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 174
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x79

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 175
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v:Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

    check-cast v0, Lcom/vk/core/vc/KeyboardController$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 297
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v0

    .line 298
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 302
    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 307
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast p1, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {p1}, Lcom/vk/utils/a/RotationSensorEventProvider;->d(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    .line 186
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a()V

    .line 190
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/PostTimeChecker;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 542
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_0

    .line 545
    :cond_1
    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    .line 547
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 549
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 551
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 552
    :cond_5
    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    :goto_1
    const-string v2, "stats_post_size"

    .line 554
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v2

    const-string v3, "width"

    .line 555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v2, "height"

    .line 556
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string p3, "post_raw_id"

    .line 557
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string p2, "text_expand_type"

    .line 558
    invoke-virtual {v0}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string p2, "attach_expand_type"

    .line 559
    invoke-virtual {v1}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 533
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 534
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 535
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 536
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 439
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 448
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 451
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d(Ljava/util/List;)V

    .line 452
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/EntriesListContract$c;->b(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method protected a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 664
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 669
    iget-object v4, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 670
    iget-object v0, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    add-int/lit8 v4, p2, 0x1

    .line 671
    iput p2, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    move p2, v4

    :cond_0
    add-int v4, p3, v2

    .line 674
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(I)I

    move-result v4

    .line 675
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    :cond_1
    invoke-virtual {v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 679
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->C()V

    .line 683
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/PostTimeChecker;->c()V

    .line 684
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c()V

    .line 685
    :cond_5
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    const-string p2, "Analytics.instance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object p1

    const-string p2, "Analytics.instance().viewPostTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$f;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 686
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 459
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->d()V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 472
    sget-object v1, Lcom/vk/toggle/Features$Type;->AB_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 473
    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->y:Z

    .line 476
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Ljava/lang/String;

    .line 478
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 480
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 481
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 483
    :cond_6
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;II)V

    .line 484
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Ljava/util/List;)V

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

    const-string v0, "setOfEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 955
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entries[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 956
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 957
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 961
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->b(Lcom/vk/newsfeed/a/EntriesListContract$b;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public aP_()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public au_()I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->a(Lcom/vk/newsfeed/a/EntriesListContract$b;I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "displayItemsAdapter.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q()V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->n:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    .line 201
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/PostTimeChecker;->c()V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c()V

    .line 204
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    const-string v0, "Analytics.instance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object p1

    const-string v0, "Analytics.instance().viewPostTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/PostTimeChecker;->e()V

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast p1, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {p1}, Lcom/vk/utils/a/RotationSensorEventProvider;->b(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 315
    :try_start_0
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-nez v0, :cond_3

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x7

    if-nez v0, :cond_5

    goto :goto_2

    .line 325
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v1, 0xb

    if-nez v0, :cond_7

    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v1, 0x14

    if-nez v0, :cond_9

    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-void

    .line 330
    :cond_a
    :goto_5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    .line 331
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 332
    :cond_b
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_12

    .line 333
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/vk/dto/common/Good;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/common/Good;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 336
    :cond_c
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 337
    :cond_d
    instance-of v1, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 338
    :cond_e
    instance-of v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vtosters/lite/attachments/SnippetAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 339
    :cond_f
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 340
    :cond_10
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 341
    :cond_11
    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/narratives/Narrative;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    if-eqz p1, :cond_13

    .line 346
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    .line 347
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    check-cast p1, Ljava/lang/Iterable;

    .line 1186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 707
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 710
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 711
    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c()Z

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    .line 712
    :cond_2
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    .line 713
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Z)V

    .line 715
    :cond_3
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_9

    .line 722
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const-string v6, "item"

    .line 723
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v9, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v7, :cond_8

    .line 725
    instance-of v6, v7, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v6, v6, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v6, :cond_7

    .line 729
    iget-object v6, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/Likable;

    check-cast v7, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v6, v7}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    .line 731
    :cond_7
    new-instance v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    iget-object v7, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 732
    iget v7, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    iput v7, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 733
    iget v7, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    iput v7, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    .line 734
    iget-object v7, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    iput-object v7, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 735
    iget-object v5, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    iput-object v5, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    .line 731
    invoke-interface {v0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v5, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c_(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->m()Z

    .line 292
    invoke-static {p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->a(Lcom/vk/newsfeed/a/EntriesListContract$b;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 232
    check-cast v0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->k:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    .line 233
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->o:Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 234
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q:Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 235
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->r:Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 236
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->s:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 237
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t:Lcom/vk/newsfeed/presenters/EntriesListPresenter$e;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 238
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p:Lcom/vk/newsfeed/presenters/EntriesListPresenter$a;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 239
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v:Lcom/vk/newsfeed/presenters/EntriesListPresenter$h;

    check-cast v1, Lcom/vk/core/vc/KeyboardController$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 240
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a()V

    return-void
.end method

.method public d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->x:Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->c(Lcom/vk/newsfeed/a/EntriesListContract$b;)Z

    move-result v0

    return v0
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 929
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->f(Z)V

    .line 931
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 934
    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method protected g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 939
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entries[j]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 940
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 941
    instance-of v4, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v4, :cond_0

    .line 942
    check-cast v3, Lcom/vk/dto/newsfeed/Likable;

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v3, v4}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    goto :goto_1

    .line 944
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 950
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    return-void
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 990
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 992
    iget-object v5, v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 1005
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, v1, v4}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(II)V

    .line 1008
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "entries.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 1011
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1016
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    .line 1017
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->l:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/PostTimeChecker;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V

    :cond_7
    return-void
.end method

.method protected final i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 1028
    iget-object v6, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_6

    .line 1042
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0, v3, v5}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(II)V

    .line 1044
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(ILjava/util/List;)V

    .line 1047
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 1048
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1049
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1055
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    :cond_6
    return-void
.end method

.method public j(I)Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/media/AutoPlay;

    return-object p1
.end method

.method public abstract k()Lcom/vk/lists/PaginationHelper;
.end method

.method public l()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/EntriesListContract$b$a;->a(Lcom/vk/newsfeed/a/EntriesListContract$b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h()V

    .line 260
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->l()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g()V

    .line 217
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f()V

    :cond_0
    return-void
.end method

.method public r()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 490
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 491
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b()V

    .line 492
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 493
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method protected final u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    return-object v0
.end method

.method protected final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final w()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final x()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected final y()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    return-object v0
.end method

.method protected final z()Lcom/vk/lists/PreloadCallback;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PreloadCallback;

    return-object v0
.end method
