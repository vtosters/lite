.class public final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;,
        Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;,
        Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;",
        ">;",
        "Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;",
        "Lcom/vk/navigation/a/FragmentWhiteStatusBar;"
    }
.end annotation


# static fields
.field private static final aA:I

.field private static final aB:I

.field public static final ae:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$b;

.field private static final ay:I

.field private static final az:I


# instance fields
.field private af:Landroid/support/design/widget/AppBarLayout;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Lcom/vk/imageloader/view/VKImageView;

.field private al:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/MenuItem;

.field private ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

.field private as:Landroid/widget/TextView;

.field private at:Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

.field private au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

.field private av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private aw:I

.field private ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ae:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$b;

    const/16 v0, 0x64

    .line 426
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay:I

    const/16 v0, 0x96

    .line 427
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->az:I

    const/16 v0, 0x28

    .line 429
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aA:I

    const/16 v0, 0x10

    .line 430
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    return-object p0
.end method

.method private final a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-nez v0, :cond_0

    const-string v1, "webCacheHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a()Lcom/vk/articles/preload/QueryParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/articles/author_page/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    .line 219
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    return-void
.end method

.method public static final synthetic au()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->az:I

    return v0
.end method

.method public static final synthetic av()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aA:I

    return v0
.end method

.method public static final synthetic aw()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aB:I

    return v0
.end method

.method private final ax()V
    .locals 8

    .line 223
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v1, 0x7f1109bf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context!!.getString(R.string.profile_unsubscribe)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;

    invoke-direct {v0, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object v0, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aj:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/support/design/widget/AppBarLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->af:Landroid/support/design/widget/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ax()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ao:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ah:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ai:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-nez v1, :cond_0

    const-string v2, "webCacheHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    const/4 v0, 0x0

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->af:Landroid/support/design/widget/AppBarLayout;

    .line 256
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aj:Landroid/view/View;

    .line 257
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ag:Landroid/support/v7/widget/Toolbar;

    .line 258
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ah:Landroid/widget/TextView;

    .line 259
    move-object v3, v0

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    .line 260
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    .line 261
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ao:Landroid/widget/TextView;

    .line 262
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    .line 263
    check-cast v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 264
    iput-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->as:Landroid/widget/TextView;

    .line 265
    iput-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ai:Landroid/view/View;

    .line 267
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 249
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c005e

    .line 103
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0448

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aj:Landroid/view/View;

    const p2, 0x7f0a079e

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a079f

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    const p2, 0x7f0a0a77

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ao:Landroid/widget/TextView;

    const p2, 0x7f0a0a74

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    const p2, 0x7f0a0b01

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ag:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0262

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ah:Landroid/widget/TextView;

    const p2, 0x7f0a08cb

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->as:Landroid/widget/TextView;

    const p2, 0x7f0a09c8

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ai:Landroid/view/View;

    .line 115
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ag:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v2, 0x7f0802c5

    const v3, 0x7f060130

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$d;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f110acc

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq:Landroid/view/MenuItem;

    .line 123
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 124
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const v3, 0x7f080595

    const v4, 0x7f06012e

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 125
    new-instance v2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$e;

    invoke-direct {v2, p2, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$e;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 132
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    :cond_4
    new-instance p2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 137
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ah:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_7
    const p2, 0x7f0a020e

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.collapsing_toolbar_layout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-wide/16 v1, 0x64

    .line 142
    invoke-virtual {p2, v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 143
    sget v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay:I

    invoke-virtual {p2, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 145
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$2;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_8
    const p2, 0x7f0a0086

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->af:Landroid/support/design/widget/AppBarLayout;

    .line 154
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->af:Landroid/support/design/widget/AppBarLayout;

    if-eqz p2, :cond_c

    .line 155
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity!!.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_b

    .line 156
    invoke-virtual {p2, p3, p3}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 158
    :cond_b
    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$f;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$f;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast p3, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    :cond_c
    const p2, 0x7f0a057b

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 188
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_d

    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast p3, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 189
    :cond_d
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_e

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 190
    :cond_e
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_f

    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setToggleSubscription(Lkotlin/jvm/a/a;)V

    .line 192
    :cond_f
    new-instance p2, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    new-instance p3, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$5;

    move-object v1, p0

    check-cast v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-direct {p3, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$5;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p2, p3, v1}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;-><init>(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    .line 195
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_11

    iget-object p3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez p3, :cond_10

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    :cond_11
    new-instance p2, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 p3, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 198
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-nez p3, :cond_12

    const-string v0, "webCacheHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p3}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a()Lcom/vk/articles/preload/QueryParameters;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/vk/articles/author_page/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    .line 199
    :cond_13
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-nez p2, :cond_14

    const-string p3, "webCacheHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    iget-object p3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez p3, :cond_15

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    check-cast p3, Lcom/vk/articles/preload/WebCacheProvider;

    invoke-virtual {p2, p3}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 200
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->av:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-nez p2, :cond_16

    const-string p3, "webCacheHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_16
    iget-object p3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-nez p3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_17
    invoke-virtual {p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    const-string v0, "recycler!!.recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->as:Landroid/widget/TextView;

    if-eqz p2, :cond_19

    .line 204
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_18
    check-cast p3, Landroid/content/Context;

    const v0, 0x7f08029f

    const v2, 0x7f0600e7

    invoke-static {p3, v0, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 202
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const-string p2, "view"

    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->at:Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;)V
    .locals 7

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/common/d/RecyclerItem;

    .line 284
    instance-of v5, v4, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->e()Lcom/vk/dto/articles/Article;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    check-cast v4, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    const/4 v1, 0x2

    invoke-static {v4, p1, v2, v1, v6}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->a(Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;Lcom/vk/dto/articles/Article;ZILjava/lang/Object;)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez p1, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->c_(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/dto/articles/ArticleAuthor;Z)V
    .locals 8

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 303
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f000a

    goto :goto_0

    :cond_3
    const v0, 0x7f0f000b

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110094

    goto :goto_1

    :cond_4
    const v1, 0x7f1100a4

    .line 305
    :goto_1
    iget-object v2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ao:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->f()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/vk/core/util/StringUtils;->a(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 308
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->e()Z

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 308
    :goto_4
    const v3, 0x7f0601bd

    const v4, 0x7f080365

    if-eqz p2, :cond_9

    const v4, 0x7f0808cf

    const v1, 0x7f0808cf

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    :goto_5
    const v1, 0x7f080365

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    const v1, 0x7f080650

    const v0, 0x7f060049

    const v3, 0x7f060049

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 321
    :goto_6
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    if-eqz p2, :cond_11

    .line 324
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 325
    :cond_10
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(ZZZ)V

    goto :goto_8

    .line 327
    :cond_11
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    .line 330
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    const/4 p2, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 331
    :cond_13
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq:Landroid/view/MenuItem;

    if-eqz p1, :cond_14

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332
    :cond_14
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->as:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/o/BaseScreenContract$a;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 367
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->c()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 342
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 347
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    if-eqz p2, :cond_3

    const p2, 0x7f1100a3

    .line 349
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0601a5

    .line 350
    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    const p3, 0x7f080087

    .line 351
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 352
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f080343

    invoke-static {p3, v1, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0xd

    .line 353
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f1100a2

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f060278

    .line 356
    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    const p2, 0x7f080085

    .line 357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 358
    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    .line 359
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    return v0
.end method

.method public a_(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aj:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080791

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->at:Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    return-object v0
.end method

.method public synthetic ar()Lcom/vk/o/BaseScreenContract$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    return-object v0
.end method

.method public as()I
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->au_()I

    move-result v0

    if-lez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v1, :cond_2

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->au_()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->h(II)V

    :cond_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aw:I

    .line 86
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "domain"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ax:Ljava/lang/String;

    .line 88
    iget p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aw:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ax:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "You can\'t open ArticleAuthorPageFragment without authorId or domain"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f11028b

    .line 90
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->finish()V

    .line 94
    :cond_4
    new-instance p1, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;

    move-object v0, p0

    check-cast v0, Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;

    invoke-direct {p1, v0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;-><init>(Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;)V

    check-cast p1, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;)V

    .line 95
    iget p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aw:I

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->a(Ljava/lang/Integer;)V

    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ax:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ak:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ar:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 239
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->au:Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/articles/author_page/a/ArticleAuthorPageAdapter;->au_()I

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->af:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    :cond_3
    return-void
.end method
