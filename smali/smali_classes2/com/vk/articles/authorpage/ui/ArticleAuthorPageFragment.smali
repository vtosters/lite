.class public final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;,
        Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;,
        Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageContract;",
        ">;",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# static fields
.field private static final W:I

.field private static final X:I

.field private static final Y:I


# instance fields
.field private G:Lcom/google/android/material/appbar/AppBarLayout;

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Lcom/vk/imageloader/view/VKImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/MenuItem;

.field private P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

.field private S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

.field private T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private U:I

.field private V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->W:I

    const/16 v0, 0x96

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->X:I

    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Y:I

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic P4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->X:I

    return v0
.end method

.method public static final synthetic Q4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Y:I

    return v0
.end method

.method private final R4()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120be9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context!!.getString(R.string.profile_unsubscribe)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;

    invoke-direct {v4, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    const v0, 0x7f040597

    .line 4
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    const v2, 0x7f040231

    .line 6
    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    .line 7
    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "ColorStateList.valueOf(V\u2026r.header_tint_alternate))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1, v0, v3, v2}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->c()Lcom/vk/articles/preload/QueryParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    .line 10
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "webCacheHelper"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->R4()V

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/lists/SimpleAdapter;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public W(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0809ec

    const v1, 0x7f040168

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->R:Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "adapter.list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/common/i/RecyclerItem;

    .line 14
    instance-of v7, v6, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    check-cast v7, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    check-cast v6, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    const/4 v3, 0x2

    invoke-static {v6, p1, v4, v3, v2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;Lcom/vk/dto/articles/Article;ZILjava/lang/Object;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    .line 17
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/vk/dto/articles/ArticleAuthor;Z)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100008

    const v2, 0x7f100008

    goto :goto_0

    :cond_3
    const v0, 0x7f100009

    const v2, 0x7f100009

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1200f6

    const v3, 0x7f1200f6

    goto :goto_1

    :cond_4
    const v0, 0x7f120106

    const v3, 0x7f120106

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->e()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 25
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->d()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(ZZZ)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 29
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->O:Landroid/view/MenuItem;

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_d

    invoke-direct {p0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Landroidx/appcompat/widget/Toolbar;)V

    :cond_d
    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 37
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    if-eqz p2, :cond_3

    const p1, 0x7f120105

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0400e3

    .line 39
    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080b75

    .line 40
    invoke-static {v0, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    const p2, 0x7f080440

    .line 41
    invoke-static {v0, p2, p1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0xd

    .line 42
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f120104

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0400df

    .line 44
    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p1, 0x7f080b70

    .line 45
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 46
    invoke-static {v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    .line 47
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->O:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->R:Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1

    :cond_1
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    iput p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->U:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "domain"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->V:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->U:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->V:Ljava/lang/String;

    const/4 v2, 0x1

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

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "You can\'t open ArticleAuthorPageFragment without authorId or domain"

    aput-object v2, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f120369

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 8
    :cond_4
    new-instance p1, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-direct {p1, p0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;-><init>(Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;)V

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageContract;)V

    .line 9
    iget p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->U:I

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->c(Ljava/lang/Integer;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d0064

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0511

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->J:Landroid/view/View;

    const p2, 0x7f0a0946

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0947

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    const p2, 0x7f0a0cf0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->M:Landroid/widget/TextView;

    const p2, 0x7f0a0ced

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    const p2, 0x7f0a0d9d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a030a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f0a0aaf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a0bee

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080376

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12003a

    .line 14
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 15
    new-instance v2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$d;

    invoke-direct {v2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$d;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f120d68

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->O:Landroid/view/MenuItem;

    .line 18
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080767

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    new-instance v3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$e;

    invoke-direct {v3, p2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$e;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 21
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 24
    :cond_2
    :goto_0
    new-instance p2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    .line 25
    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_3

    invoke-static {v2, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v2, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {v2, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_5
    const p2, 0x7f0a0265

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.collapsing_toolbar_layout)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 30
    sget v2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->W:I

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 31
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    new-instance v2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$2;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_6
    const p2, 0x7f0a00a5

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const-string v3, "activity!!.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_8

    .line 35
    invoke-virtual {p2, p3, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 37
    :cond_8
    :goto_1
    new-instance p3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;

    invoke-direct {p3, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$f;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_a
    :goto_2
    const p2, 0x7f0a0693

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 40
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_b

    new-instance p3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 41
    :cond_b
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_c

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 42
    :cond_c
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p2, :cond_d

    new-instance p3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$4;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->setToggleSubscription(Lkotlin/jvm/b/Functions;)V

    .line 43
    :cond_d
    new-instance p2, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    new-instance p3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$5;

    invoke-direct {p3, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$5;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    new-instance v2, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;

    invoke-direct {v2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V

    invoke-direct {p2, p3, v2}, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    .line 44
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    const-string p3, "adapter"

    if-eqz p2, :cond_f

    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v2, :cond_e

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_f
    :goto_3
    new-instance p2, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v2, 0x6

    invoke-direct {p2, v2, v1, v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 46
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object p2

    const-string v0, "webCacheHelper"

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->c()Lcom/vk/articles/preload/QueryParameters;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    goto :goto_4

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_11
    :goto_4
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz p2, :cond_15

    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v2, :cond_14

    invoke-virtual {p2, v2}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 48
    iget-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const-string v0, "recycler!!.recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "view"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->T:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    const-string v0, "webCacheHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->J:Landroid/view/View;

    .line 4
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->I:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->K:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->L:Landroid/widget/TextView;

    .line 8
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->M:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->N:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->P:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    .line 11
    iput-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->Q:Landroid/widget/TextView;

    .line 12
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->articles_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->articles_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->S:Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;

    return v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
