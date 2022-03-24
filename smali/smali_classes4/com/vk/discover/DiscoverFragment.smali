.class public final Lcom/vk/discover/DiscoverFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/common/OnScreenTimeChecker$a;
.implements Lcom/vk/discover/holders/BasePostHolder$a;
.implements Lcom/vk/h/HintDismissable;
.implements Lcom/vk/lists/PaginationHelper$f;
.implements Lcom/vk/navigation/a/FragmentWithAutoPlay;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverFragment$a;,
        Lcom/vk/discover/DiscoverFragment$c;,
        Lcom/vk/discover/DiscoverFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/common/OnScreenTimeChecker$a;",
        "Lcom/vk/discover/holders/BasePostHolder$a;",
        "Lcom/vk/h/HintDismissable;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;",
        "Lcom/vk/navigation/a/FragmentWithAutoPlay;",
        "Lcom/vk/navigation/ScrolledToTop;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/discover/DiscoverFragment$b;


# instance fields
.field private ag:Lcom/vk/discover/DiscoverItemsContainer;

.field private ah:Lcom/vk/lists/PaginationHelper;

.field private final ai:Lkotlin/Lazy;

.field private final aj:Lcom/vk/discover/DiscoverFragment$l;

.field private ak:Lcom/vk/discover/DiscoverItemDecorator;

.field private al:Lcom/vk/core/view/ModernSearchView;

.field private ao:Lcom/vk/lists/RecyclerPaginatedView;

.field private ap:Lcom/vk/discover/ViewTimeChecker;

.field private aq:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

.field private ar:Landroid/widget/TextView;

.field private as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

.field private at:Landroid/support/v7/widget/RecyclerView$n;

.field private au:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private aw:Lcom/vk/core/util/Dismissable;

.field private final ax:Lcom/vk/discover/DiscoverFragment$c;

.field private ay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/discover/DiscoverAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/DiscoverFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/discover/DiscoverFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverFragment;->af:Lcom/vk/discover/DiscoverFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 67
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 110
    new-instance v10, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    .line 113
    new-instance v0, Lcom/vk/discover/DiscoverFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ai:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/vk/discover/DiscoverFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$l;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->aj:Lcom/vk/discover/DiscoverFragment$l;

    .line 135
    new-instance v0, Lcom/vk/discover/DiscoverFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$c;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ax:Lcom/vk/discover/DiscoverFragment$c;

    const-string v0, "0"

    .line 139
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    return-object p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ak:Lcom/vk/discover/DiscoverItemDecorator;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 371
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    add-int/lit16 v1, v1, -0x39c

    .line 373
    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 375
    :goto_0
    new-instance v2, Lcom/vk/discover/DiscoverItemDecorator;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/vk/discover/DiscoverItemDecorator;-><init>(Lcom/vk/discover/DiscoverAdapter;Landroid/content/res/Resources;IZ)V

    iput-object v2, p0, Lcom/vk/discover/DiscoverFragment;->ak:Lcom/vk/discover/DiscoverItemDecorator;

    .line 376
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ak:Lcom/vk/discover/DiscoverItemDecorator;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 377
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/vk/discover/DiscoverFragment;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 367
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverFragment;->a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->au:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final av()Lcom/vk/discover/DiscoverAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ai:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/DiscoverFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverAdapter;

    return-object v0
.end method

.method private final aw()Z
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final ax()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ay()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->ah:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->ay()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/ViewTimeChecker;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->aq:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->ay:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/discover/DiscoverFragment;)Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/discover/DiscoverFragment;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 353
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    .line 354
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 356
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/ModernSearchView;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->al:Lcom/vk/core/view/ModernSearchView;

    .line 357
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 358
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/PaginationHelper;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ah:Lcom/vk/lists/PaginationHelper;

    .line 359
    move-object v1, v0

    check-cast v1, Lcom/vk/discover/DiscoverItemDecorator;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ak:Lcom/vk/discover/DiscoverItemDecorator;

    .line 360
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->at:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 361
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 362
    move-object v1, v0

    check-cast v1, Lcom/vk/discover/ViewTimeChecker;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    .line 363
    move-object v1, v0

    check-cast v1, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->aq:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 364
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ar:Landroid/widget/TextView;

    return-void
.end method

.method public C_()V
    .locals 4

    .line 193
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->C_()V

    .line 195
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v1, "discover:add_friends"

    invoke-virtual {v0, v1}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a04ec

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_0
    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Lcom/vk/discover/DiscoverFragment$j;

    invoke-direct {v0, p0, v1}, Lcom/vk/discover/DiscoverFragment$j;-><init>(Lcom/vk/discover/DiscoverFragment;Landroid/widget/ImageView;)V

    .line 209
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public D_()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->D_()V

    .line 216
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->aw:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 222
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 223
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->L_()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/discover/ViewTimeChecker;->c()V

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ar:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 233
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->au:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public G()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    .line 165
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->at()V

    .line 168
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->af:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/discover/ViewTimeChecker;->d()V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    return-void
.end method

.method public H()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 157
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 159
    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->at:Landroid/support/v7/widget/RecyclerView$n;

    .line 160
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ax:Lcom/vk/discover/DiscoverFragment$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public L_()V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g()V

    .line 240
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f()V

    :cond_0
    return-void
.end method

.method public M_()V
    .locals 2

    .line 412
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$f;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c0106

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0105

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0a04ec

    .line 292
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$1;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    const p2, 0x7f0a093d

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 294
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 295
    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 296
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 297
    invoke-virtual {v1, p3}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p3

    .line 298
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->aj:Lcom/vk/discover/DiscoverFragment$l;

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p3, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Landroid/support/v7/widget/GridLayoutManager$c;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 300
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 302
    move-object p3, p0

    check-cast p3, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p3}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    const/16 v1, 0x14

    .line 303
    invoke-virtual {p3, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    .line 304
    invoke-virtual {p3, v0}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    const/4 v1, 0x4

    .line 305
    invoke-virtual {p3, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    .line 306
    new-instance v1, Lcom/vk/discover/DiscoverFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/discover/DiscoverFragment$f;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast v1, Lcom/vk/lists/PreloadCallback;

    invoke-virtual {p3, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    const-string v1, "PaginationHelper\n       \u2026  }\n                    }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {p3, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->ah:Lcom/vk/lists/PaginationHelper;

    .line 311
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/discover/DiscoverFragment;->a(Landroid/support/v7/widget/RecyclerView;)Lkotlin/Unit;

    .line 312
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->at:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 313
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    .line 314
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 315
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->aw()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 316
    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 317
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 313
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 318
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v1, "it.recyclerView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 320
    new-instance p3, Lcom/vk/discover/ViewTimeChecker;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/common/OnScreenTimeChecker$a;

    invoke-direct {p3, v0, v1}, Lcom/vk/discover/ViewTimeChecker;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    .line 321
    new-instance p3, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v0, "it.recyclerView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroid/support/v7/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->aq:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 322
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vk/discover/DiscoverFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$g;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 329
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0a09a5

    .line 332
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$3;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->al:Lcom/vk/core/view/ModernSearchView;

    .line 333
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->al:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$4;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/ModernSearchView;->setStaticMode(Lkotlin/jvm/a/a;)V

    :cond_4
    const p2, 0x7f0a0245

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->ar:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 445
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverData;->c()V

    .line 446
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/DiscoverData;->a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    .line 447
    new-instance p2, Lcom/vk/discover/DiscoverFragment$k;

    invoke-direct {p2, p0}, Lcom/vk/discover/DiscoverFragment$k;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "DiscoverData.loadFirstPa\u2026clear()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    sget-object p2, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/discover/DiscoverData;->a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    .line 275
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverData;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/discover/DiscoverFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/discover/DiscoverFragment$d;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 285
    sget-object p3, Lcom/vk/discover/DiscoverFragment$e;->a:Lcom/vk/discover/DiscoverFragment$e;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 275
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 349
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->aw:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;Landroid/content/Context;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 263
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 264
    new-instance p1, Lcom/vk/discover/DiscoverFeedFragment$a;

    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    const-string v0, "discover"

    invoke-direct {p1, p2, v0}, Lcom/vk/discover/DiscoverFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v0, 0x400

    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/DiscoverFeedFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 470
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_8

    .line 473
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    .line 474
    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 477
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverAdapter;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v4, Lcom/vk/dto/discover/DiscoverItem;

    .line 477
    invoke-virtual {v4}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_7

    .line 480
    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/discover/DiscoverAdapter;->k(I)V

    goto :goto_2

    .line 481
    :cond_6
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverAdapter;->f()V

    .line 484
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->au()V

    :cond_8
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/vk/discover/DiscoverFragment$h;

    invoke-direct {v0, p0, p3}, Lcom/vk/discover/DiscoverFragment$h;-><init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 433
    new-instance v1, Lcom/vk/discover/DiscoverFragment$i;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/discover/DiscoverFragment$i;-><init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 423
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "it"

    .line 441
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/OnScreenTimeChecker$a$a;->a(Lcom/vk/common/OnScreenTimeChecker$a;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v0, :cond_1

    .line 401
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 403
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    const-string v1, "discover"

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 405
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 406
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v0

    const-string v1, "discover"

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/data/Analytics$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ar()Z
    .locals 6

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->c()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->av()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public at()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b()V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 2

    .line 269
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 144
    new-instance p1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlayProvider;)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 145
    new-instance p1, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->as:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p1, v0}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->at:Landroid/support/v7/widget/RecyclerView$n;

    .line 146
    new-instance p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 148
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/preload/WebCacheProvider;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 151
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ax:Lcom/vk/discover/DiscoverFragment$c;

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 152
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ax:Lcom/vk/discover/DiscoverFragment$c;

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 490
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_6

    .line 491
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 493
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v8, p1

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/vk/dto/newsfeed/entries/Post;->b(Z)V

    .line 495
    :cond_2
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v6

    move-object v8, p1

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v9

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 497
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    .line 500
    :cond_4
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->au()V

    .line 502
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/discover/DiscoverAdapter;->g(I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object v3

    if-nez v3, :cond_5

    .line 504
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/discover/DiscoverAdapter;->c_(I)V

    goto :goto_3

    .line 505
    :cond_5
    instance-of v2, v3, Lcom/vk/discover/holders/PostHolder;

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 507
    check-cast v3, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual {v3}, Lcom/vk/discover/holders/PostHolder;->C()V

    :cond_6
    :goto_3
    move v2, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->au:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;-><init>(Lcom/vk/discover/DiscoverFragment;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->au:Lkotlin/jvm/a/a;

    .line 255
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->au:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 257
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You try rewrite callback before invoke! fix or change to collection"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj_()Z
    .locals 1

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0, v0}, Lcom/vk/discover/DiscoverFragment;->n(Z)V

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->d(Z)V

    if-nez p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->ar()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment;->n(Z)V

    .line 180
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverAdapter;->b()V

    .line 181
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ag:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->c()V

    .line 182
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 385
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->av()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverAdapter;->bj_()Z

    .line 386
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0086

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 342
    invoke-static {p0, p1, v0, p1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Unit;

    .line 344
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->aw:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 417
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->ap:Lcom/vk/discover/ViewTimeChecker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/ViewTimeChecker;->c()V

    :cond_0
    return-void
.end method
